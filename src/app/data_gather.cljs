
(ns app.data-gather (:require-macros [clojure.core.strint :refer [<<]]))

(defonce *resource (atom {:top10 [], :topics {}, :comments {}}))

(defn get-url! [url]
  (-> (js/fetch url)
      (.then
       (fn [response]
         (if (not= 200 response.status) (throw (js/Error. (str "Code" response.status))))
         (.json response)))
      (.then (fn [data] data))
      (.catch (fn [error] (js/console.log "Failed top10" error)))))

(defn load-top10! []
  (-> (get-url! "https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")
      (.then
       (fn [data]
         (-> (js/Promise.all
              (-> data
                  (.slice 0 20)
                  (.map
                   (fn [topic-id]
                     (get-url!
                      (<<
                       "https://hacker-news.firebaseio.com/v0/item/~{topic-id}.json?print=pretty"))))))
             (.then
              (fn [topics]
                (swap! *resource assoc :top10 (js->clj topics :keywordize-keys true)))))))))

(defn on-operation [op op-data]
  (case op
    :load-top10 (load-top10!)
    :load-topic (do)
    :load-comment (do)
    (do (println "Unknown op" op))))
