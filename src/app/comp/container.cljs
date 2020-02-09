
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect cursor-> <> div list-> button textarea span input section a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            ["dayjs" :as dayjs]))

(defcomp
 comp-reply
 (reply on-click)
 (if (nil? reply)
   (div
    {}
    (<> (str "Data required") {:color (hsl 0 0 80), :padding 8, :font-family ui/font-fancy}))
   (let [has-kids (pos? (count (:kids reply)))]
     (div
      {:style (merge
               {:padding 16,
                :border (str "1px solid " (hsl 0 0 90)),
                :border-bottom (str "1px solid " (hsl 0 0 80)),
                :cursor (if has-kids :pointer),
                :background-color :white,
                :margin-bottom 16}),
       :class-name "hoverable reply",
       :on-click (fn [e d! m!] (if has-kids (on-click e d! m!)))}
      (div
       {:style {:color (hsl 0 0 60), :font-size 13, :font-family ui/font-fancy}}
       (<> (str "@" (:by reply)) {:color :black, :font-size 14})
       (=< 8 nil)
       (<> (.format (dayjs (* 1000 (:time reply))) "YYYY-MM-DD HH:mm"))
       (=< 8 nil)
       (<> (str "Comments: " (count (:kids reply)))))
      (div
       {:innerHTML (:text reply),
        :style {:line-height "22px"},
        :on-click (fn [e d! m!]
          (if (= "A" (-> e :event .-target .-tagName))
            (do (-> e :event .preventDefault) (-> e :event .-target .-href js/window.open))
            (if has-kids (on-click e d! m!))))})))))

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
     (<> (.format (dayjs (* 1000 (:time reply))) "YYYY-MM-DD HH:mm"))
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
    (div {} (<> (:title topic) {:font-size 16}))
    (div
     {:style {:color (hsl 0 0 50), :font-family ui/font-fancy}}
     (a {:inner-text (str "@" (:by topic))})
     (=< 12 nil)
     (<> (str "Score: " (:score topic)) {})
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
                             (fn [e d! m!]
                               (d!
                                :router
                                {:data (conj (subvec coord 0 (inc idx)) (:id reply))})
                               (d! :load-reply (:id reply)))))]))))))]))))))

(defcomp
 comp-topic
 (topic style on-click)
 (if (nil? topic)
   (div {} (<> "Data required" {:color (hsl 0 0 80), :padding 8, :font-family ui/font-fancy}))
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
     (<> (:title topic)))
    (div
     {:style {:color (hsl 0 0 50),
              :font-family ui/font-fancy,
              :font-size 12,
              :line-height "16px"}}
     (a {:inner-text (str "@" (:by topic))})
     (=< 12 nil)
     (<> (str "Score: " (:score topic)) {})
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
 (let [state (or (:data states) {:text ""})]
   (div
    {:style (merge
             ui/column
             {:width 440,
              :height "100%",
              :white-space :nowrap,
              :overflow :auto,
              :margin-right 16})}
    (div
     {:style {:padding 16, :border-bottom (str "1px solid " (hsl 0 0 90))}}
     (input
      {:value (:text state),
       :style ui/input,
       :on-input (fn [e d! m!] (m! (assoc state :text (:value e))))})
     (=< 8 nil)
     (button
      {:inner-text "Load",
       :style ui/button,
       :on-click (fn [e d! m!]
         (d! :load-topic (:text state))
         (d! :router {:data [(:text state)]}))}))
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
               (fn [e d! m!]
                 (d! :load-topic (:id topic))
                 (d! :router {:data [(:id topic)]})))])))))))

(defcomp
 comp-container
 (reel resource)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/fullscreen ui/global ui/row {:overflow-x :auto})}
    (cursor-> :topics comp-topic-list states resource)
    (comp-comment-list router resource)
    (=< 600 nil)
    (when dev? (comp-inspect "store" store {:bottom 0}))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
