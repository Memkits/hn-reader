
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp
              defeffect
              create-element
              >>
              <>
              div
              list->
              button
              textarea
              span
              input
              section
              a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            ["dayjs" :as dayjs]
            [respo-alerts.core :refer [use-prompt]]
            [cumulo-util.core :refer [delay!]]
            [feather.core :refer [comp-icon]]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-time
 (time)
 (if (some? time)
   (let [time-obj (dayjs (* 1000 time)), year (.getFullYear (js/Date.))]
     (if (= (str year) (.format time-obj "YYYY"))
       (<> (.format time-obj "MM-DD HH:mm"))
       (<> (.format time-obj "YYYY-MM-DD HH:mm"))))
   (<> "nil")))

(defn read-text! [html]
  (try
   (let [el (let [el (js/document.createElement "pre")]
              (set!
               (.-innerHTML el)
               (-> html
                   (string/replace "<p>" (str "\n" "<p>"))
                   (string/replace "<li>" (str "\n" "<li>"))))
              el)
         voices (js/speechSynthesis.getVoices)
         samantha-voice (.find voices (fn [v] (= (.-voiceURI v) "Samantha")))
         sentence (string/replace
                   (.-innerText el)
                   #"https?:\S+"
                   (fn [x]
                     (let [url (js/URL. x)]
                       (if (some? url)
                         (str " link to " (string/replace (.-host url) "www." "") " ")
                         "link "))))
         instance (js/SpeechSynthesisUtterance. sentence)]
     (println (pr-str sentence))
     (set! (.-rate instance) 1)
     (set! (.-voice instance) samantha-voice)
     (.cancel js/speechSynthesis)
     (.speak js/speechSynthesis instance))
   (catch js/Error e (js/alert (str "Failed: " (.toString e))))))

(defcomp
 comp-reply
 (reply selected? on-click)
 (if (nil? reply)
   (div
    {}
    (<>
     (str "Data from network")
     {:color (hsl 0 0 80), :padding 8, :font-family ui/font-fancy}))
   (let [has-kids (pos? (count (:kids reply)))]
     (div
      {:style (merge
               {:padding "8px 16px",
                :border-color (hsl 0 0 88),
                :border-style :solid,
                :border-width "1px 1px 2px 1px",
                :background-color (hsl 0 0 99),
                :margin-bottom 16,
                :border-radius "2px"}
               (if selected?
                 {:border-color (hsl 0 0 74),
                  :background-color (hsl 0 0 100),
                  :box-shadow (str "1px 2px 5px " (hsl 0 0 0 0.4))})),
       :class-name "hoverable reply"}
      (div
       {:style ui/row-parted}
       (div
        {:style (merge
                 ui/row-middle
                 {:color (hsl 0 0 60), :font-size 13, :font-family ui/font-fancy})}
        (<>
         (str (:by reply))
         {:color :black, :font-size 14, :font-weight :bold, :font-family ui/font-normal})
        (=< 8 nil)
        (comp-time (:time reply))
        (=< 8 nil)
        (comp-icon
         :volume-1
         {:font-size 18, :color (hsl 200 80 70), :cursor :pointer}
         (fn [e d!] (read-text! (:text reply)))))
       (a
        {:href (<< "https://news.ycombinator.com/item?id=~(:id reply)&noRedirect=true"),
         :inner-text "link",
         :target "_blank",
         :style {:font-family ui/font-fancy}}))
      (div
       {:innerHTML (:text reply),
        :style {:line-height "20px"},
        :on-click (fn [e d! m!]
          (if (= "A" (-> e :event .-target .-tagName))
            (do (-> e :event .preventDefault) (-> e :event .-target .-href js/window.open))))})
      (div
       {:style ui/row-parted}
       (span nil)
       (let [size (count (:kids reply))]
         (if (pos? size)
           (div
            {:style {:display :inline-block,
                     :background-color (hsl 200 80 60),
                     :color :white,
                     :padding "0 12px",
                     :border-radius "16px",
                     :cursor :pointer,
                     :user-select :none},
             :on-click (fn [e d! m!] (if has-kids (on-click e d! m!)))}
            (<> (str "Comments: ") {:font-family ui/font-fancy, :font-size 12})
            (<> size))
           (<> (str "No comments.") {:color (hsl 0 0 80), :font-family ui/font-fancy}))))))))

(defcomp
 comp-reply-parent
 (reply on-close)
 (if (nil? reply)
   (div {} (<> (str "data required") {:color (hsl 0 0 80), :padding 8}))
   (div
    {:style {:padding "8px 16px",
             :border-bottom (str "1px solid " (hsl 0 0 80)),
             :max-height 200,
             :overflow :hidden,
             :text-overflow :ellipsis,
             :background-color (hsl 0 0 100)}}
    (div
     {:innerHTML (:text reply),
      :style {:line-height "22px",
              :white-space :nowrap,
              :max-height 30,
              :overflow :hidden,
              :text-overflow :ellipsis,
              :font-size 16}})
    (div
     {:style (merge ui/row-parted {:line-height "20px"})}
     (div
      {:style {:color (hsl 0 0 60)}}
      (<> (str "@" (:by reply)))
      (=< 8 nil)
      (comp-time (:time reply))
      (=< 8 nil)
      (<> (str "Comments: " (count (:kids reply)))))
     (comp-icon
      :x
      {:font-size 14, :color (hsl 200 80 80), :cursor :pointer}
      (fn [e d!] (on-close d!)))))))

(defcomp
 comp-topic-parent
 (topic)
 (if (nil? topic)
   (div {} (<> "loading..." {:color (hsl 0 0 80), :padding 8}))
   (div
    {:class-name "hoverable",
     :style {:padding "8px 16px",
             :cursor :default,
             :border-bottom (str "1px solid " (hsl 0 0 80)),
             :background-color (hsl 0 0 100)}}
    (div
     {:style ui/row-parted}
     (div
      {:style (merge ui/expand ui/row-parted)}
      (<>
       (:score topic)
       {:display :inline-block,
        :padding "0 6px",
        :background-color (hsl 60 80 42),
        :color :white,
        :font-size 14,
        :line-height "20px",
        :border-radius "16px",
        :font-family ui/font-fancy})
      (=< 8 nil)
      (<>
       (:title topic)
       (merge
        ui/expand
        {:font-size 16, :text-overflow :ellipsis, :overflow :hidden, :white-space :nowrap})))
     (=< 8 nil)
     (a
      {:href (str "https://news.ycombinator.com/item?id=" (:id topic) "&noRedirect=true"),
       :inner-text "link",
       :target "_blank"}))
    (div
     {:style {:color (hsl 0 0 50), :font-family ui/font-fancy, :line-height "20px"}}
     (a {:inner-text (str "@" (:by topic))})
     (=< 12 nil)
     (<> (str "Comments: " (count (:kids topic))))
     (=< 12 nil)
     (let [url (:url topic)]
       (a
        {:inner-text (if (some? url) (.-host (js/URL. url)) "nothing"),
         :href url,
         :target "_blank",
         :style {:text-overflow :ellipsis, :overflow :hidden}}))))))

(defcomp
 comp-comment-list
 (router resource)
 (let [coord (:data router), topic (get-in resource [:topics (first coord)])]
   (list->
    {:style (merge ui/row {:height "100%"})}
    (->> coord
         (map-indexed
          (fn [idx parent-id]
            [parent-id
             (let [kids (:kids
                         (if (zero? idx)
                           (get-in resource [:topics parent-id])
                           (get-in resource [:replies parent-id])))]
               (div
                {:style (merge
                         ui/column
                         {:width 500, :height "100%", :overflow-y :auto, :margin-right 8})}
                (if (zero? idx)
                  (comp-topic-parent (get-in resource [:topics parent-id]))
                  (comp-reply-parent
                   (get-in resource [:replies parent-id])
                   (fn [d!] (d! :router {:data (subvec coord 0 idx)}))))
                (list->
                 {:style (merge ui/expand {:padding "40px 4px 160px 4px"})}
                 (->> kids
                      (map
                       (fn [reply-id]
                         [reply-id
                          (let [reply (get-in resource [:replies reply-id])]
                            (comp-reply
                             reply
                             (contains? (set coord) reply-id)
                             (fn [e d! m!]
                               (d!
                                :router
                                {:data (conj (subvec coord 0 (inc idx)) (:id reply))})
                               (d! :load-reply (:id reply)))))]))))))]))))))

(defeffect
 effect-load
 (topic)
 (action el *local at-place?)
 (let [target (.querySelector el "#frame")]
   (when (or (= action :mount) (= action :update))
     (if (some? (:url topic))
       (do
        (.setAttribute
         target
         "src"
         (str "data:," (js/encodeURIComponent "setting iframe...")))
        (when (some? (:url topic))
          (delay! 0.03 (fn [] (.setAttribute target "src" (:url topic))))))
       (.setAttribute
        target
        "src"
        (str "data:," (js/encodeURIComponent "no url to display.")))))))

(defcomp
 comp-frame
 (topic)
 (if (some? topic)
   [(effect-load topic)
    (div
     {:style (merge
              ui/column
              {:width 640, :background-color (hsl 0 0 100), :margin-right 8})}
     (div
      {:style {:padding "0 8px",
               :overflow :hidden,
               :width "100%",
               :background-color (hsl 0 0 95),
               :white-space :nowrap,
               :border-bottom (str "1px solid " (hsl 0 0 86))}}
      (a {:inner-text (:url topic), :href (:url topic), :target "_blank"}))
     (create-element
      :iframe
      {:style (merge ui/expand {:border :none}), :id "frame", :innerHTML "Not loaded."}))]
   (span nil)))

(defcomp
 comp-topic
 (topic style on-click)
 (if (nil? topic)
   (div
    {}
    (<> "Data from network" {:color (hsl 0 0 80), :padding 8, :font-family ui/font-fancy}))
   (div
    {:class-name "hoverable",
     :style (merge
             {:padding "12px 16px",
              :cursor :pointer,
              :border-bottom (str "1px solid " (hsl 0 0 93))}
             style),
     :on-click on-click}
    (div
     {:style {:font-size 14, :text-overflow :ellipsis, :overflow :hidden}}
     (<>
      (:score topic)
      {:display :inline-block,
       :padding "0 6px",
       :background-color (hsl 60 80 42),
       :color :white,
       :font-size 14,
       :line-height "20px",
       :border-radius "16px",
       :font-family ui/font-fancy})
     (=< 8 nil)
     (<> (:title topic)))
    (div
     {:style {:color (hsl 0 0 50),
              :font-family ui/font-fancy,
              :font-size 12,
              :line-height "16px"}}
     (a {:inner-text (str "@" (:by topic))})
     (=< 12 nil)
     (<> (str "Comments: " (count (:kids topic))))
     (=< 12 nil)
     (let [url (:url topic)]
       (a
        {:inner-text (if (some? url) (.-host (js/URL. url)) "nothing"),
         :href url,
         :target "_blank",
         :style {:text-overflow :ellipsis, :overflow :hidden}}))))))

(defcomp
 comp-topic-list
 (states resource focus-id)
 (let [cursor (:cursor states)
       state (or (:data states) {})
       no-list? (empty? (:top10 resource))
       load-plugin (use-prompt
                    (>> states :load)
                    {:text "Topic id:", :placeholder "use number id from hacker news url"})]
   (div
    {:style (merge
             ui/column
             {:width (if no-list? 140 400),
              :height "100%",
              :white-space :nowrap,
              :overflow :auto,
              :margin-right 8})}
    (div
     {:style (merge
              ui/row-middle
              {:padding "8px 16px",
               :border-bottom (str "1px solid " (hsl 0 0 90)),
               :justify-content :flex-end})}
     (a {:inner-text "List", :style ui/link, :on-click (fn [e d!] (d! :load-top10 nil))})
     (=< 8 nil)
     (a
      {:inner-text "Load",
       :style ui/link,
       :on-click (fn [e d!]
         ((:show load-plugin)
          d!
          (fn [text] (d! :load-topic text) (d! :router {:data [text]}))))}))
    (if no-list?
      (<>
       (str "Empty list yet.")
       {:color (hsl 0 0 80), :padding 8, :font-family ui/font-fancy}))
    (list->
     {:style (merge
              ui/expand
              {:padding "0px 0 100px 0", :overflow-x :hidden, :text-overflow :ellipsis})}
     (->> (:top10 resource)
          (map
           (fn [topic]
             [(:id topic)
              (comp-topic
               topic
               (if (= (:id topic) focus-id) {:background-color :white} {})
               (fn [e d!] (d! :load-topic (:id topic)) (d! :router {:data [(:id topic)]})))]))))
    (div
     {:style {:padding "16px 16px"}}
     (div {} (<> "HN Reader on GitHub"))
     (div
      {}
      (a
       {:style {:font-size 12,
                :text-decoration :none,
                :line-height "12px",
                :font-family ui/font-fancy},
        :target "_blank",
        :inner-text "https://github.com/Memkits/hn-reader",
        :href "https://github.com/Memkits/hn-reader"})))
    (:ui load-plugin))))

(defcomp
 comp-container
 (reel resource)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/fullscreen ui/global ui/row {:overflow-x :auto})}
    (comp-topic-list (>> states :topics) resource (first (:data router)))
    (let [topic (get-in resource [:topics (first (:data router))])] (comp-frame topic))
    (comp-comment-list router resource)
    (div {:style {:width "80vw"}})
    (when dev? (comp-inspect "store" store {:bottom 0}))
    (when dev? (comp-reel (>> states :reel) reel {})))))
