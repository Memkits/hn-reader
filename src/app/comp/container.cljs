
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
            ["dayjs" :as dayjs])
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
               {:padding 16,
                :border (str "1px solid " (hsl 0 0 90)),
                :border-bottom (str "1px solid " (hsl 0 0 80)),
                :background-color :white,
                :margin-bottom 16}
               (if selected?
                 {:border (str "1px solid " (hsl 0 0 70)),
                  :border-bottom (str "2px solid " (hsl 0 0 62))})),
       :class-name "hoverable reply"}
      (div
       {:style ui/row-parted}
       (div
        {:style {:color (hsl 0 0 60), :font-size 13, :font-family ui/font-fancy}}
        (<>
         (str (:by reply))
         {:color :black, :font-size 14, :font-weight :bold, :font-family ui/font-normal})
        (=< 8 nil)
        (comp-time (:time reply)))
       (a
        {:href (<< "https://news.ycombinator.com/item?id=~(:id reply)"),
         :inner-text "link",
         :target "_blank",
         :style {:font-family ui/font-fancy}}))
      (div
       {:innerHTML (:text reply),
        :style {:line-height "22px"},
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
                     :cursor :pointer},
             :on-click (fn [e d! m!] (if has-kids (on-click e d! m!)))}
            (<> (str "Comments: ") {:font-family ui/font-fancy, :font-size 12})
            (<> size))
           (<> (str "No comments.") {:color (hsl 0 0 80), :font-family ui/font-fancy}))))))))

(defcomp
 comp-reply-parent
 (reply)
 (if (nil? reply)
   (div {} (<> (str "data required") {:color (hsl 0 0 80), :padding 8}))
   (div
    {:style {:padding 16,
             :border-bottom (str "1px solid " (hsl 0 0 90)),
             :cursor :pointer,
             :max-height 200,
             :overflow :hidden,
             :text-overflow :ellipsis,
             :background-color (hsl 0 0 90)}}
    (div
     {:innerHTML (:text reply),
      :style {:line-height "22px",
              :white-space :nowrap,
              :max-height 30,
              :overflow :hidden,
              :text-overflow :ellipsis,
              :font-size 16}})
    (div
     {:style {:color (hsl 0 0 60)}}
     (<> (str "@" (:by reply)))
     (=< 8 nil)
     (comp-time (:time reply))
     (=< 8 nil)
     (<> (str "Comments: " (count (:kids reply))))))))

(defcomp
 comp-topic-parent
 (topic)
 (if (nil? topic)
   (div {} (<> "loading..." {:color (hsl 0 0 80), :padding 8}))
   (div
    {:class-name "hoverable",
     :style {:padding 16,
             :cursor :default,
             :border-bottom (str "1px solid " (hsl 0 0 93)),
             :background-color (hsl 0 0 90)}}
    (div
     {:style ui/row-parted}
     (div
      {:style ui/row-parted}
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
      (<> (:title topic) {:font-size 16}))
     (a
      {:href (str "https://news.ycombinator.com/item?id=" (:id topic)),
       :inner-text "link",
       :target "_blank"}))
    (div
     {:style {:color (hsl 0 0 50), :font-family ui/font-fancy}}
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
                         {:width 640, :height "100%", :overflow-y :auto, :margin-right 16})}
                (if (zero? idx)
                  (comp-topic-parent (get-in resource [:topics parent-id]))
                  (comp-reply-parent (get-in resource [:replies parent-id])))
                (list->
                 {:style (merge ui/expand {:padding "40px 0 100px 0"})}
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

(defcomp
 comp-frame
 (topic)
 (if (some? topic)
   (div
    {:style (merge
             ui/column
             {:width 600, :background-color (hsl 0 0 100), :margin-right 16})}
    (div
     {:style {:padding "0 8px",
              :overflow :hidden,
              :width "100%",
              :background-color :white,
              :white-space :nowrap,
              :border-bottom (str "1px solid " (hsl 0 0 90))}}
     (a {:inner-text (:url topic), :href (:url topic), :target "_blank"}))
    (create-element
     :object
     {:style (merge ui/expand {:border :none}),
      :data (:url topic),
      :innerHTML "Not loaded."}))
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
 (states resource)
 (let [cursor (:cursor states), state (or (:data states) {:text ""})]
   (div
    {:style (merge
             ui/column
             {:width 440,
              :height "100%",
              :white-space :nowrap,
              :overflow :auto,
              :margin-right 16})}
    (div
     {:style (merge
              ui/row-parted
              {:padding 16, :border-bottom (str "1px solid " (hsl 0 0 90))})}
     (button
      {:inner-text "List", :style ui/button, :on-click (fn [e d!] (d! :load-top10 nil))})
     (div
      {}
      (input
       {:value (:text state),
        :style ui/input,
        :placeholder "an id to load topic...",
        :on-input (fn [e d!] (d! cursor (assoc state :text (:value e))))})
      (=< 8 nil)
      (button
       {:inner-text "Load",
        :style ui/button,
        :on-click (fn [e d!]
          (d! :load-topic (:text state))
          (d! :router {:data [(:text state)]}))})))
    (if (empty? (:top10 resource))
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
               {}
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
        :href "https://github.com/Memkits/hn-reader"}))))))

(defcomp
 comp-container
 (reel resource)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/fullscreen ui/global ui/row {:overflow-x :auto})}
    (comp-topic-list (>> states :topics) resource)
    (let [topic (get-in resource [:topics (first (:data router))])] (comp-frame topic))
    (comp-comment-list router resource)
    (=< 600 nil)
    (when dev? (comp-inspect "store" store {:bottom 0}))
    (when dev? (comp-reel (>> states :reel) reel {})))))
