
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-comment-list $ quote
          defcomp comp-comment-list (router resource highlighted)
            let
                coord $ :data router
                topic $ get-in resource
                  [] :topics $ first coord
              list->
                {} $ :style
                  merge ui/row $ {} (:height "\"100%")
                -> coord $ map-indexed
                  fn (idx parent-id)
                    [] parent-id $ let
                        kids $ :kids
                          if (= 0 idx)
                            get-in resource $ [] :topics parent-id
                            get-in resource $ [] :replies parent-id
                      div
                        {} $ :style
                          merge ui/column $ {} (:width 500) (:max-width "\"100vw") (:height "\"100%") (:overflow-y :auto) (:margin-right 8)
                        if (= 0 idx)
                          comp-topic-parent $ get-in resource ([] :topics parent-id)
                          comp-reply-parent
                            get-in resource $ [] :replies parent-id
                            fn (d!)
                              d! :router $ {}
                                :data $ .slice coord 0 idx
                        list->
                          {} $ :style
                            merge ui/expand $ {} (:padding "\"40px 4px 160px 4px")
                          -> kids (.to-list)
                            map $ fn (reply-id)
                              [] reply-id $ let
                                  reply $ get-in resource ([] :replies reply-id)
                                comp-reply reply
                                  contains? (.to-set coord) reply-id
                                  = highlighted reply-id
                                  fn (e d!)
                                    d! :router $ {}
                                      :data $ conj
                                        .slice coord 0 $ inc idx
                                        :id reply
                                    d! :load-reply $ :id reply
        |comp-container $ quote
          defcomp comp-container (reel resource)
            let
                store $ :store reel
                states $ :states store
                router $ :router store
              div
                {} $ :style
                  merge ui/fullscreen ui/global ui/row $ {} (:overflow-x :auto)
                comp-topic-list (>> states :topics) resource $ first (:data router)
                let
                    topic $ get-in resource
                      [] :topics $ first (:data router)
                  comp-frame topic
                comp-comment-list router resource $ :highlighted store
                div $ {}
                  :style $ {} (:width "\"80vw")
                when dev? $ comp-inspect "\"store" store
                  {} $ :bottom 0
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-frame $ quote
          defcomp comp-frame (topic)
            if (some? topic)
              [] (effect-load topic)
                div
                  {} $ :style
                    merge ui/column $ {} (:width 640)
                      :background-color $ hsl 0 0 100
                      :margin-right 8
                      :max-width "\"100vw"
                  div
                    {} $ :style
                      {} (:padding "\"0 8px") (:overflow :hidden) (:width "\"100%")
                        :background-color $ hsl 0 0 95
                        :white-space :nowrap
                        :border-bottom $ str "\"1px solid " (hsl 0 0 86)
                    a $ {}
                      :inner-text $ :url topic
                      :href $ :url topic
                      :target "\"_blank"
                  create-element :iframe $ {}
                    :style $ merge ui/expand
                      {} $ :border :none
                    :id "\"frame"
                    :innerHTML "\"Not loaded."
              span nil
        |comp-reply $ quote
          defcomp comp-reply (reply selected? highlighted? on-click)
            if (nil? reply)
              div ({})
                <> (str "\"Data from network")
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
                    :font-family ui/font-fancy
              let
                  has-kids $ >
                    count $ :kids reply
                    , 0
                div
                  {}
                    :style $ merge
                      {} (:padding "\"8px 16px")
                        :border-color $ hsl 0 0 88
                        :border-style :solid
                        :border-width "\"1px 1px 2px 1px"
                        :background-color $ hsl 0 0 99
                        :margin-bottom 16
                        :border-radius "\"2px"
                      if selected? $ {}
                        :border-color $ hsl 0 0 74
                        :background-color $ hsl 0 0 100
                        :box-shadow $ str "\"1px 2px 5px " (hsl 0 0 0 0.4)
                      if highlighted? $ {}
                        :background-color $ hsl 80 80 90
                    :class-name "\"hoverable reply"
                  div
                    {} $ :style ui/row-parted
                    div
                      {} $ :style
                        merge ui/row-middle $ {}
                          :color $ hsl 0 0 60
                          :font-size 13
                          :font-family ui/font-fancy
                      <>
                        str $ :by reply
                        {} (:color :black) (:font-size 14) (:font-weight :bold) (:font-family ui/font-normal)
                      =< 8 nil
                      comp-time $ :time reply
                      =< 8 nil
                      div
                        {} (:class-name "\"clickable-container")
                          :style $ {} (:line-height 1)
                        comp-icon :volume-1
                          {} (:font-size 18)
                            :color $ hsl 200 80 70
                            :cursor :pointer
                            :line-height 1
                          fn (e d!)
                            case-default audio-target
                              read-text! $ html->readable (:text reply)
                              "\"api" $ speech-via-api!
                                html->readable $ :text reply
                            d! :highlight $ :id reply
                    div
                      {} $ :style ui/row-middle
                      a $ {}
                        :href $ str "\"https://news.ycombinator.com/item?id=" (:id reply) "\"&noRedirect=true"
                        :inner-text "\"$0"
                        :target "\"_blank"
                        :style $ {} (:font-family ui/font-fancy) (:font-size 12)
                  div $ {}
                    :innerHTML $ w-log
                      .!render markdown-reader $ w-log (:text reply)
                    :style $ {} (:line-height "\"20px") (:font-size 14)
                    :on-click $ fn (e d!)
                      if
                        = "\"A" $ -> e :event .-target .-tagName
                        do (-> e :event .!preventDefault) (-> e :event .-target .-href js/window.open)
                  div
                    {} $ :style ui/row-parted
                    span nil
                    let
                        size $ count (:kids reply)
                      if (> size 0)
                        div
                          {}
                            :style $ {} (:display :inline-block)
                              :background-color $ hsl 200 80 60
                              :color :white
                              :padding "\"0 12px"
                              :border-radius "\"16px"
                              :cursor :pointer
                              :user-select :none
                            :on-click $ fn (e d!)
                              if has-kids $ on-click e d!
                          <> (str "\"Comments: ")
                            {} (:font-family ui/font-fancy) (:font-size 12)
                          <> size
                        <> (str "\"No comments.")
                          {}
                            :color $ hsl 0 0 80
                            :font-family ui/font-fancy
                            :font-size 12
        |comp-reply-parent $ quote
          defcomp comp-reply-parent (reply on-close)
            if (nil? reply)
              div ({})
                <> (str "\"data required")
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
              div
                {} $ :style
                  {} (:padding "\"8px 16px")
                    :border-bottom $ str "\"1px solid " (hsl 0 0 80)
                    :max-height 200
                    :overflow :hidden
                    :text-overflow :ellipsis
                    :background-color $ hsl 0 0 100
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:width "\"100%")
                  comp-icon :x
                    {} (:font-size 14)
                      :color $ hsl 200 80 80
                      :cursor :pointer
                      :line-height 1
                    fn (e d!) (on-close d!)
                  =< 6 nil
                  div $ {}
                    :innerHTML $ :text reply
                    :style $ merge ui/expand
                      {} (:line-height "\"22px") (:white-space :nowrap) (:max-height 22) (:overflow :hidden) (:text-overflow :ellipsis) (:font-size 16)
                div
                  {} $ :style
                    merge ui/row-parted $ {} (:line-height "\"20px")
                  div
                    {} $ :style
                      {} $ :color (hsl 0 0 60)
                    <> $ str "\"@" (:by reply)
                    =< 8 nil
                    comp-time $ :time reply
                    =< 8 nil
                    <> $ str "\"Comments: "
                      count $ :kids reply
        |comp-time $ quote
          defcomp comp-time (time)
            if (some? time)
              let
                  time-obj $ dayjs (* 1000 time)
                  year $ .!getFullYear (new js/Date)
                if
                  = (str year) (.!format time-obj "\"YYYY")
                  <> $ .!format time-obj "\"MM-DD HH:mm"
                  <> $ .!format time-obj "\"YYYY-MM-DD HH:mm"
              <> "\"nil"
        |comp-topic $ quote
          defcomp comp-topic (topic style on-click)
            if (nil? topic)
              div ({})
                <> "\"Data from network" $ {}
                  :color $ hsl 0 0 80
                  :padding 8
                  :font-family ui/font-fancy
              div
                {} (:class-name "\"hoverable")
                  :style $ merge
                    {} (:padding "\"12px 16px") (:cursor :pointer)
                      :border-bottom $ str "\"1px solid " (hsl 0 0 93)
                    , style
                  :on-click on-click
                div
                  {} $ :style
                    {} (:font-size 14) (:text-overflow :ellipsis) (:overflow :hidden)
                  <> (:score topic)
                    {} (:display :inline-block) (:padding "\"0 6px")
                      :background-color $ hsl 60 80 42
                      :color :white
                      :font-size 14
                      :line-height "\"20px"
                      :border-radius "\"16px"
                      :font-family ui/font-fancy
                  =< 8 nil
                  <> $ :title topic
                div
                  {} $ :style
                    {}
                      :color $ hsl 0 0 50
                      :font-family ui/font-fancy
                      :font-size 12
                      :line-height "\"16px"
                  a $ {}
                    :inner-text $ str "\"@" (:by topic)
                  =< 12 nil
                  <> $ str "\"Comments: "
                    count $ :kids topic
                  =< 12 nil
                  let
                      url $ :url topic
                    a $ {}
                      :inner-text $ if (some? url)
                        .-host $ new js/URL url
                        , "\"nothing"
                      :href url
                      :target "\"_blank"
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
        |comp-topic-list $ quote
          defcomp comp-topic-list (states resource focus-id)
            let
                cursor $ :cursor states
                state $ or (:data states) ({})
                no-list? $ empty? (:top10 resource)
                load-plugin $ use-prompt (>> states :load)
                  {} (:text "\"Topic id:") (:placeholder "\"use number id from hacker news url")
              div
                {} $ :style
                  merge ui/column $ {}
                    :width $ if no-list? 140 400
                    :height "\"100%"
                    :white-space :nowrap
                    :overflow :auto
                    :margin-right 8
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:padding "\"8px 16px")
                      :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                      :justify-content :flex-end
                  a $ {} (:inner-text "\"List") (:style ui/link)
                    :on-click $ fn (e d!) (d! :load-top10 nil)
                  =< 8 nil
                  a $ {} (:inner-text "\"Load") (:style ui/link)
                    :on-click $ fn (e d!)
                      .show load-plugin d! $ fn (text) (d! :load-topic text)
                        d! :router $ {}
                          :data $ [] text
                if no-list? $ <> (str "\"Empty list yet.")
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
                    :font-family ui/font-fancy
                list->
                  {} $ :style
                    merge ui/expand $ {} (:padding "\"0px 0 100px 0") (:overflow-x :hidden) (:text-overflow :ellipsis)
                  -> (:top10 resource)
                    map $ fn (topic)
                      [] (:id topic)
                        comp-topic topic
                          if
                            = (:id topic) focus-id
                            {} $ :background-color :white
                            {}
                          fn (e d!)
                            d! :load-topic $ :id topic
                            d! :router $ {}
                              :data $ [] (:id topic)
                div
                  {} $ :style
                    {} $ :padding "\"16px 16px"
                  div ({}) (<> "\"HN Reader on GitHub")
                  div ({})
                    a $ {}
                      :style $ {} (:font-size 12) (:text-decoration :none) (:line-height "\"12px") (:font-family ui/font-fancy)
                      :target "\"_blank"
                      :inner-text "\"https://github.com/Memkits/hn-reader"
                      :href "\"https://github.com/Memkits/hn-reader"
                .render load-plugin
        |comp-topic-parent $ quote
          defcomp comp-topic-parent (topic)
            if (nil? topic)
              div ({})
                <> "\"loading..." $ {}
                  :color $ hsl 0 0 80
                  :padding 8
              div
                {} (:class-name "\"hoverable")
                  :style $ {} (:padding "\"8px 16px") (:cursor :pointer)
                    :border-bottom $ str "\"1px solid " (hsl 0 0 80)
                    :cursor :default
                    :background-color $ hsl 0 0 100
                div
                  {} $ :style ui/row-parted
                  div
                    {} $ :style (merge ui/expand ui/row-parted)
                    <> (:score topic)
                      {} (:display :inline-block) (:padding "\"0 6px")
                        :background-color $ hsl 60 80 42
                        :color :white
                        :font-size 14
                        :line-height "\"20px"
                        :border-radius "\"16px"
                        :font-family ui/font-fancy
                    =< 8 nil
                    <> (:title topic)
                      merge ui/expand $ {} (:font-size 16) (:text-overflow :ellipsis) (:overflow :hidden) (:white-space :nowrap)
                  =< 8 nil
                  a $ {}
                    :href $ str "\"https://news.ycombinator.com/item?id=" (:id topic) "\"&noRedirect=true"
                    :inner-text "\"$0"
                    :target "\"_blank"
                div
                  {} $ :style
                    {}
                      :color $ hsl 0 0 50
                      :font-family ui/font-fancy
                      :line-height "\"20px"
                  a $ {}
                    :inner-text $ str "\"@" (:by topic)
                  =< 12 nil
                  <> $ str "\"Comments: "
                    count $ :kids topic
                  =< 12 nil
                  let
                      url $ :url topic
                    a $ {}
                      :inner-text $ if (some? url)
                        .-host $ new js/URL url
                        , "\"nothing"
                      :href url
                      :target "\"_blank"
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
        |effect-load $ quote
          defeffect effect-load (topic) (action el *local at-place?)
            let
                target $ .!querySelector el "\"#frame"
              when
                or (= action :mount) (= action :update)
                if
                  some? $ :url topic
                  do
                    .!setAttribute target "\"src" $ str "\"data:," (js/encodeURIComponent "\"setting iframe...")
                    when
                      some? $ :url topic
                      timeout-call 30 $ fn ()
                        .!setAttribute target "\"src" $ :url topic
                  .!setAttribute target "\"src" $ str "\"data:," (js/encodeURIComponent "\"no url to display.")
        |html->readable $ quote
          defn html->readable (html)
            let
                el $ js/document.createElement "\"pre"
              set! (.-innerHTML el)
                -> html
                  .!replace (new js/RegExp "\"<p>" "\"g") (str "\" " "\"<p>" "\"<br/><br/>" "\" ")
                  .!replace (new js/RegExp "\"<li>" "\"g") (str "\" " "\"<li>" "\" ")
              .-innerText el
        |markdown-reader $ quote
          def markdown-reader $ new Remarkable
            js-object $ :html true
        |read-text! $ quote
          defn read-text! (text)
            let
                voices $ js/speechSynthesis.getVoices
                samantha-voice $ .!find voices
                  fn (v idx d)
                    = (.-voiceURI v) "\"Samantha"
                sentence $ .!replace text url-pattern
                  fn (x & args)
                    let
                        url $ new js/URL x
                      if (some? url)
                        str "\" link to "
                          .!replace (.-host url) "\"www." "\""
                          , "\" "
                        , "\"link "
                instance $ new js/SpeechSynthesisUtterance sentence
              println $ pr-str sentence
              set! (.-rate instance) 1
              set! (.-voice instance) samantha-voice
              .!cancel js/speechSynthesis
              .!speak js/speechSynthesis instance
        |speech-via-api! $ quote
          defn speech-via-api! (text)
            requstAudioSpeech audio-host text $ fn () (println "\"read.")
        |url-pattern $ quote
          def url-pattern $ new js/RegExp "\"https?:\\S+"
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp defeffect create-element >> <> div list-> button textarea span input section a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev? audio-target audio-host
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] "\"dayjs" :default dayjs
          [] respo-alerts.core :refer $ [] use-prompt
          [] feather.core :refer $ [] comp-icon
          "\"../entry/play-audio" :refer $ requstAudioSpeech
          "\"remarkable" :refer $ Remarkable
    |app.config $ {}
      :defs $ {}
        |audio-host $ quote
          def audio-host $ get-env "\"audio-host"
        |audio-target $ quote
          def audio-target $ get-env "\"audio-target"
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/hn-reader/") (:title "\"HN Reader") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"hn-reader")
      :ns $ quote (ns app.config)
    |app.data-gather $ {}
      :defs $ {}
        |*resource $ quote
          defatom *resource $ {}
            :top10 $ []
            :topics $ {}
            :replies $ {}
        |async-seq $ quote
          defn async-seq (xs f) (hint-fn async)
            if (empty? xs) nil $ do
              js-await $ f (first xs)
              js-await $ async-seq (rest xs) f
        |chan-get! $ quote
          defn chan-get! (url) (hint-fn async)
            let
                data $ js-await (get-url! url)
              ; js/console.log "\"GET" data
              keywordize-edn $ to-calcit-data data
        |get-url! $ quote
          defn get-url! (url)
            -> (js/fetch url)
              .!then $ fn (response)
                if
                  not= 200 $ .-status response
                  raise $ str "\"Code" (.-status response)
                .!json response
              .!catch $ fn (error) (js/console.log "\"Failed top10" error)
        |keywordize-edn $ quote
          defn keywordize-edn (data)
            cond
                list? data
                map data keywordize-edn
              (map? data)
                map-kv data $ fn (k v)
                  [] (turn-keyword k) (keywordize-edn v)
              true data
        |load-reply! $ quote
          defn load-reply! (reply-id) (hint-fn async)
            let
                reply $ js-await
                  chan-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                reply-ids $ :kids reply
              async-seq reply-ids $ fn (reply-id) (hint-fn async)
                let
                    reply $ js-await
                      chan-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                  swap! *resource assoc-in ([] :replies reply-id) reply
        |load-top10! $ quote
          defn load-top10! () (hint-fn async)
            swap! *resource assoc :top10 $ []
            let
                data $ js-await (chan-get! "\"https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")
                top-ids $ take data 30
              js-await $ async-seq top-ids
                fn (topic-id) (hint-fn async)
                  let
                      topic $ js-await
                        chan-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" (wo-js-log topic-id) "\".json?print=pretty"
                    swap! *resource update :top10 $ fn (topics) (conj topics topic)
                    swap! *resource assoc-in ([] :topics topic-id) topic
        |load-topic! $ quote
          defn load-topic! (topic-id) (hint-fn async)
            let
                topic $ js-await
                  chan-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" topic-id "\".json?print=pretty"
                reply-ids $ :kids topic
              swap! *resource assoc-in ([] :topics topic-id) topic
              js-await $ async-seq reply-ids
                fn (reply-id) (hint-fn async)
                  let
                      reply $ js-await
                        chan-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                    swap! *resource assoc-in ([] :replies reply-id) reply
        |on-operation $ quote
          defn on-operation (op op-data)
            case-default op
              do $ println "\"Unknown op" op
              :load-top10 $ load-top10!
              :load-topic $ load-topic! op-data
              :load-reply $ load-reply! op-data
      :ns $ quote (ns app.data-gather)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            if
              contains? (#{} :load-top10 :load-topic :load-reply) op
              on-operation op op-data
              reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            add-watch *resource :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            .!addEventListener js/window |beforeunload persist-storage!
            ; let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ read-string raw
            if (.starts-with? js/location.search "\"?id=")
              let
                  id $ .slice js/location.search 4
                dispatch! :load-topic id
                dispatch! :router $ {}
                  :data $ [] id
              dispatch! :load-top10 nil
            println "|App started."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! (e)
            .setItem js/localStorage (:storage-key config/site)
              pr-str $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel @*resource) dispatch!
        |snippets $ quote
          defn snippets () $ println config/cdn?
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          [] app.data-gather :refer $ [] *resource on-operation
          [] clojure.string :as string
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :router $ {} (:name :home)
              :data $ []
            :highlighted nil
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :router $ assoc store :router op-data
              :hydrate-storage op-data
              :highlight $ assoc store :highlighted op-data
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
