
(ns app.data-gather
  (:require-macros [clojure.core.strint :refer [<<]])
  (:require [clojure.core.async :refer [go chan <! >! go-loop]]))

(defonce *resource (atom {:top10 [], :topics {}, :replies {}}))

(defn get-url! [url]
  (-> (js/fetch url)
      (.then
       (fn [response]
         (if (not= 200 response.status) (throw (js/Error. (str "Code" response.status))))
         (.json response)))
      (.then (fn [data] data))
      (.catch (fn [error] (js/console.log "Failed top10" error)))))

(defn chan-get! [url]
  (let [<result (chan)]
    (-> (get-url! url)
        (.then (fn [data] (go (>! <result (js->clj data :keywordize-keys true))))))
    <result))

(defn load-reply! [reply-id]
  (go
   (let [reply (<!
                (chan-get!
                 (<<
                  "https://hacker-news.firebaseio.com/v0/item/~{reply-id}.json?print=pretty")))
         reply-ids (:kids reply)]
     (loop [xs reply-ids]
       (if (empty? xs)
         (println "Finished")
         (let [reply-id (first xs)
               reply (<!
                      (chan-get!
                       (<<
                        "https://hacker-news.firebaseio.com/v0/item/~{reply-id}.json?print=pretty")))]
           (swap! *resource assoc-in [:replies reply-id] reply)
           (recur (rest xs))))))))

(defn load-top10! []
  (swap! *resource assoc :top10 [])
  (go
   (let [top-ids (take
                  20
                  (<!
                   (chan-get!
                    "https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")))]
     (loop [xs top-ids]
       (if (empty? xs)
         (println "Finished")
         (let [topic-id (first xs)
               topic (<!
                      (chan-get!
                       (<<
                        "https://hacker-news.firebaseio.com/v0/item/~{topic-id}.json?print=pretty")))]
           (swap! *resource update :top10 (fn [topics] (conj topics topic)))
           (swap! *resource assoc-in [:topics topic-id] topic)
           (recur (rest xs))))))))

(defn load-topic! [topic-id]
  (go
   (let [topic (<!
                (chan-get!
                 (<<
                  "https://hacker-news.firebaseio.com/v0/item/~{topic-id}.json?print=pretty")))
         reply-ids (:kids topic)]
     (swap! *resource assoc-in [:topics topic-id] topic)
     (loop [xs reply-ids]
       (if (empty? xs)
         (println "Finished")
         (let [reply-id (first xs)
               reply (<!
                      (chan-get!
                       (<<
                        "https://hacker-news.firebaseio.com/v0/item/~{reply-id}.json?print=pretty")))]
           (swap! *resource assoc-in [:replies reply-id] reply)
           (recur (rest xs))))))))

(defn on-operation [op op-data]
  (case op
    :load-top10 (load-top10!)
    :load-topic (load-topic! op-data)
    :load-reply (load-reply! op-data)
    (do (println "Unknown op" op))))
