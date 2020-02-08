
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect cursor-> <> div list-> button textarea span input a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]))

(defcomp
 comp-topic-list
 (resource)
 (div
  {:style {:width 480,
           :height "100%",
           :white-space :nowrap,
           :overflow :auto,
           :border-right (str "1px solid " (hsl 0 0 90))}}
  (list->
   {:style {:padding "40px 0 100px 0", :overflow :hidden, :text-overflow :ellipsis}}
   (->> (:top10 resource)
        (map
         (fn [topic]
           [(:id topic)
            (div
             {:class-name "hoverable",
              :style {:padding 8,
                      :cursor :pointer,
                      :border-bottom (str "1px solid " (hsl 0 0 93))}}
             (div {} (<> (:title topic) {:font-size 16}))
             (div
              {:style {:color (hsl 0 0 50), :font-family ui/font-fancy}}
              (a {:inner-text (str "@" (:by topic))})
              (=< 12 nil)
              (<> (str "Score: " (:score topic)) {})
              (=< 12 nil)
              (<> (str "Comments: " (count (:kids topic))))
              (=< 12 nil)
              (a
               {:inner-text (:url topic),
                :href (:url topic),
                :target "_blank",
                :style {:text-overflow :ellipsis, :overflow :hidden}})))]))))))

(defcomp
 comp-container
 (reel resource)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/fullscreen ui/global ui/row {:overflow-x :auto})}
    (comp-topic-list resource)
    (when dev? (comp-inspect "resource" resource {:bottom 0}))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
