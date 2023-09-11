
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |azure-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            def azure-key $ or (get-env "\"azure-key") (js/localStorage.getItem "\"azure-key")
        |comp-comment-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-comment-list (router resource highlighted)
              let
                  coord $ :data router
                  topic $ get-in resource
                    [] :topics $ first coord
                list->
                  {} (:class-name css/row)
                    :style $ {} (:height "\"100%")
                  -> coord $ map-indexed
                    fn (idx parent-id)
                      [] parent-id $ let
                          kids $ :kids
                            if (= 0 idx)
                              get-in resource $ [] :topics parent-id
                              get-in resource $ [] :replies parent-id
                        div
                          {} $ :class-name (str-spaced css/column css-comment-list)
                          if (= 0 idx)
                            comp-topic-parent $ get-in resource ([] :topics parent-id)
                            comp-reply-parent
                              get-in resource $ [] :replies parent-id
                              fn (d!)
                                d! :router $ {}
                                  :data $ .slice coord 0 idx
                          list->
                            {} (:class-name css/expand)
                              :style $ {} (:padding "\"40px 4px 160px 4px")
                            -> kids (.to-list)
                              map $ fn (reply-id)
                                [] reply-id $ let
                                    reply $ get-in resource ([] :replies reply-id)
                                  memof1-call-by reply-id comp-reply reply
                                    contains? (.to-set coord) reply-id
                                    if
                                      = (first highlighted) reply-id
                                      last highlighted
                                      , nil
                                    , idx
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel resource)
              let
                  store $ :store reel
                  states $ :states store
                  router $ :router store
                div
                  {}
                    :class-name $ str-spaced css/fullscreen css/global css/row
                    :style $ {} (:overflow-x :auto)
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
        |comp-frame $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-frame (topic)
              if (some? topic)
                [] (effect-load topic)
                  div
                    {} (:class-name css/column)
                      :style $ {} (:width 640)
                        :background-color $ hsl 0 0 100
                        :margin-right 8
                        :max-width "\"100vw"
                    div
                      {} (:class-name css/row-parted)
                        :style $ {} (:padding "\"0 8px") (:overflow :hidden) (:width "\"100%")
                          :background-color $ hsl 0 0 95
                          :white-space :nowrap
                          :border-bottom $ str "\"1px solid " (hsl 0 0 86)
                      a $ {}
                        :inner-text $ :url topic
                        :href $ :url topic
                        :target "\"_blank"
                      span $ {} (:inner-text "\"full") (:class-name css/link)
                        :on-click $ fn (e d!) (js/document.body.requestFullscreen)
                    create-element :iframe $ {} (:class-name css/expand)
                      :style $ {} (:border :none)
                      :id "\"frame"
                      :innerHTML "\"Not loaded."
                span nil
        |comp-reply $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-reply (reply selected? highlighted-idx idx)
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
                    {} $ :class-name
                      str-spaced "\"reply" css-reply $ if selected? css-topic-selected
                    div
                      {} $ :class-name css/row-parted
                      div
                        {} $ :class-name (str-spaced css/row-middle css-topic-labels)
                        <>
                          str $ :by reply
                          , css-replay-content
                        =< 8 nil
                        comp-time $ :time reply
                      div
                        {} $ :class-name css/row-middle
                        a $ {} (:inner-text "\"$0") (:target "\"_blank")
                          :href $ str "\"https://news.ycombinator.com/item?id=" (:id reply) "\"&noRedirect=true"
                          :class-name css-external-link
                    let
                        content $ :text reply
                        paragraphs $ to-calcit-data
                          .!split (either content "\"") pattern-lines
                      list-> ({})
                        map-indexed paragraphs $ fn (idx block)
                          [] idx $ div
                            {} $ :style
                              {} $ :position :relative
                            div
                              {} $ :class-name (str-spaced "\"clickable-container" css-p-content)
                              comp-icon :volume-1
                                {} (:font-size 18) (:cursor :pointer) (:line-height 1)
                                  :color $ hsl 200 80 70
                                fn (e d!)
                                  case-default audio-target
                                    read-text! $ do (html->readable block)
                                      d! :highlight $ [] (:id reply) idx
                                    "\"azure" $ speech-via-api! (html->readable block)
                                      fn () $ d! :highlight
                                        [] (:id reply) idx
                                      fn $
                            div $ {}
                              :innerHTML $ wo-log (.!render markdown-reader block)
                              :style $ merge
                                {} (:line-height "\"20px") (:font-size 14)
                                if (= idx highlighted-idx)
                                  {} $ :background-color (hsl 80 80 90)
                              :on-click $ fn (e d!)
                                if
                                  = "\"A" $ -> e :event .-target .-tagName
                                  do (-> e :event .!preventDefault) (-> e :event .-target .-href js/window.open)
                    div
                      {} $ :class-name css/row-parted
                      span nil
                      let
                          size $ count (:kids reply)
                        if (> size 0)
                          div
                            {} (:class-name css-open-replies)
                              :on-click $ fn (e d!)
                                d! $ :: :router-after idx (:id reply)
                                d! :load-reply $ :id reply
                            <> (str "\"Comments: ") css-has-comment
                            <> size
                          <> (str "\"No comments.") css-no-comment
        |comp-reply-parent $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-reply-parent (reply on-close)
              if (nil? reply)
                div ({})
                  <> (str "\"data required")
                    {}
                      :color $ hsl 0 0 80
                      :padding 8
                div
                  {} $ :class-name css-reply-parent
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:width "\"100%")
                    comp-icon :x
                      {} (:font-size 14)
                        :color $ hsl 200 80 80
                        :cursor :pointer
                        :line-height 1
                      fn (e d!) (on-close d!)
                    =< 6 nil
                    div $ {}
                      :innerHTML $ :text reply
                      :class-name $ str-spaced css/expand css-reply-parent-content
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} (:line-height "\"20px")
                    div
                      {} $ :style
                        {} $ :color (hsl 0 0 60)
                      <> $ str "\"@" (:by reply)
                      =< 8 nil
                      comp-time $ :time reply
                      =< 8 nil
                      <> $ str "\"Comments: "
                        count $ :kids reply
        |comp-time $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |comp-topic $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-topic (topic style on-click)
              if (nil? topic)
                div ({})
                  <> "\"Data from network" $ {}
                    :color $ hsl 0 0 80
                    :padding 8
                    :font-family ui/font-fancy
                div
                  {}
                    :class-name $ str-spaced "\"hoverable" css-topic
                    :style style
                    :on-click on-click
                  div
                    {} $ :class-name css-topic-title
                    <> (:score topic) css-topic-score
                    =< 8 nil
                    <> $ :title topic
                  div
                    {} $ :class-name css-topic-desc
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
        |comp-topic-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-topic-list (states resource focus-id)
              let
                  cursor $ :cursor states
                  state $ or (:data states) ({})
                  no-list? $ empty? (:top10 resource)
                  load-plugin $ use-prompt (>> states :load)
                    {} (:text "\"Topic id:") (:placeholder "\"use number id from hacker news url")
                div
                  {} (:class-name css/column)
                    :style $ {}
                      :width $ if no-list? 140 400
                      :height "\"100%"
                      :white-space :nowrap
                      :overflow :auto
                      :margin-right 8
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:padding "\"8px 16px")
                        :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                        :justify-content :flex-end
                    a $ {} (:inner-text "\"List") (:class-name css/link)
                      :on-click $ fn (e d!) (d! :load-top10 nil)
                    =< 8 nil
                    a $ {} (:inner-text "\"Load") (:class-name css/link)
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
                    {} (:class-name css/expand)
                      :style $ {} (:padding "\"0px 0 100px 0") (:overflow-x :hidden) (:text-overflow :ellipsis)
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
        |comp-topic-parent $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-topic-parent (topic)
              if (nil? topic)
                div ({})
                  <> "\"loading..." $ {}
                    :color $ hsl 0 0 80
                    :padding 8
                div
                  {} $ :class-name (str-spaced "\"hoverable" css-topic-parent)
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} $ :class-name (str-spaced css/expand css/row-parted)
                      <> (:score topic) css-topic-parent-title
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
        |css-comment-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-comment-list $ {}
              "\"$0" $ {} (:width 500) (:max-width "\"100vw") (:height "\"100%") (:overflow-y :auto) (:margin-right 8)
        |css-external-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-external-link $ {}
              "\"$0" $ {} (:font-family ui/font-fancy) (:font-size 12)
        |css-has-comment $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-has-comment $ {}
              "\"$0" $ {} (:font-family ui/font-fancy) (:font-size 12)
        |css-no-comment $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-no-comment $ {}
              "\"$0" $ {} (:font-family ui/font-fancy) (:font-size 12)
                :color $ hsl 0 0 80
        |css-open-replies $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-open-replies $ {}
              "\"$0" $ {} (:display :inline-block)
                :background-color $ hsl 200 60 68
                :color :white
                :padding "\"0 12px"
                :border-radius "\"16px"
                :cursor :pointer
                :user-select :none
                :transition-duration "\"300ms"
              "\"$0:hover" $ {}
                :box-shadow $ str "\"1px 1px 4px " (hsl 0 0 0 0.2)
                :background-color $ hsl 200 60 74
              "\"$0:active" $ {} (:transform "\"scale(1.04)")
        |css-p-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-p-content $ {}
              "\"$0" $ {} (:line-height 1) (:position :absolute) (:bottom 6) (:right -6)
        |css-replay-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-replay-content $ {}
              "\"$0" $ {} (:color :black) (:font-size 14) (:font-weight :bold) (:font-family ui/font-normal)
        |css-reply $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-reply $ {}
              "\"$0" $ {} (:padding "\"8px 16px") (:border-style :solid) (:border-width "\"1px 1px 2px 1px") (:margin-bottom 16) (:border-radius "\"8px")
                :border-color $ hsl 0 0 88
                :background-color $ hsl 0 0 99
              "\"$0:hover" $ {}
                :background-color $ hsl 0 0 100
                :box-shadow $ str "\"0px 2px 2px " (hsl 0 0 0 0.1)
        |css-reply-parent $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-reply-parent $ {}
              "\"$0" $ {} (:padding "\"8px 16px")
                :border-bottom $ str "\"1px solid " (hsl 0 0 80)
                :max-height 200
                :overflow :hidden
                :text-overflow :ellipsis
                :background-color $ hsl 0 0 100
        |css-reply-parent-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-reply-parent-content $ {}
              "\"$0" $ {} (:line-height "\"22px") (:white-space :nowrap) (:max-height 22) (:overflow :hidden) (:text-overflow :ellipsis) (:font-size 16)
        |css-topic $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic $ {}
              "\"$0" $ {} (:padding "\"12px 16px") (:cursor :pointer)
                :border-bottom $ str "\"1px solid " (hsl 0 0 93)
        |css-topic-desc $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-desc $ {}
              "\"$0" $ {}
                :color $ hsl 0 0 50
                :font-family ui/font-fancy
                :font-size 12
                :line-height "\"16px"
        |css-topic-labels $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-labels $ {}
              "\"$0" $ {} (:font-size 13) (:font-family ui/font-fancy)
                :color $ hsl 0 0 60
        |css-topic-parent $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-parent $ {}
              "\"$0" $ {} (:padding "\"8px 16px") (:cursor :pointer)
                :border-bottom $ str "\"1px solid " (hsl 0 0 80)
                :cursor :default
                :background-color $ hsl 0 0 100
        |css-topic-parent-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-parent-title $ {}
              "\"$0" $ {} (:display :inline-block) (:padding "\"0 6px")
                :background-color $ hsl 60 80 42
                :color :white
                :font-size 14
                :line-height "\"20px"
                :border-radius "\"16px"
                :font-family ui/font-fancy
        |css-topic-score $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-score $ {}
              "\"$0" $ {} (:display :inline-block) (:padding "\"0 6px")
                :background-color $ hsl 60 80 42
                :color :white
                :font-size 14
                :line-height "\"20px"
                :border-radius "\"16px"
                :font-family ui/font-fancy
        |css-topic-selected $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-selected $ {}
              "\"$0" $ {}
                :border-color $ hsl 0 0 74
                :background-color $ hsl 0 0 100
                :box-shadow $ str "\"0px 3px 2px " (hsl 0 0 0 0.1)
        |css-topic-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-topic-title $ {}
              "\"$0" $ {} (:font-size 14) (:text-overflow :ellipsis) (:overflow :hidden)
        |effect-load $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |html->readable $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn html->readable (html)
              let
                  el $ js/document.createElement "\"pre"
                set! (.-innerHTML el)
                  -> html
                    .!replace (new js/RegExp "\"<p>" "\"g") (str "\" " "\"<p>" "\"<br/><br/>" "\" ")
                    .!replace (new js/RegExp "\"<li>" "\"g") (str "\" " "\"<li>" "\" ")
                -> (.-innerText el) (either "\"")
                  .!replace (new js/RegExp "\"https?://\\S+" "\"g") "\"."
        |markdown-reader $ %{} :CodeEntry (:doc |)
          :code $ quote
            def markdown-reader $ new Remarkable
              js-object $ :html true
        |pattern-lines $ %{} :CodeEntry (:doc |)
          :code $ quote
            def pattern-lines $ new js/RegExp "\"<p>"
        |read-text! $ %{} :CodeEntry (:doc |)
          :code $ quote
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
                println $ str sentence
                set! (.-rate instance) 1
                set! (.-voice instance) samantha-voice
                .!cancel js/speechSynthesis
                .!speak js/speechSynthesis instance
        |speech-via-api! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn speech-via-api! (text on-play on-next) (synthesizeAzureSpeech text azure-key on-play on-next)
        |url-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            def url-pattern $ new js/RegExp "\"https?:\\S+"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect create-element >> <> div list-> button textarea span input section a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev? audio-target audio-host
            respo.comp.inspect :refer $ comp-inspect
            "\"dayjs" :default dayjs
            respo-alerts.core :refer $ use-prompt
            feather.core :refer $ comp-icon
            "\"../entry/play-audio" :refer $ synthesizeAzureSpeech
            "\"remarkable" :refer $ Remarkable
            memof.once :refer $ memof1-call-by
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.config $ %{} :FileEntry
      :defs $ {}
        |audio-host $ %{} :CodeEntry (:doc |)
          :code $ quote
            def audio-host $ get-env "\"audio-host"
        |audio-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def audio-target $ or (get-env "\"audio-target") (js/localStorage.getItem "\"audio-target")
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/hn-reader/") (:title "\"HN Reader") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"hn-reader")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.data-gather $ %{} :FileEntry
      :defs $ {}
        |*resource $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *resource $ {}
              :top10 $ []
              :topics $ {}
              :replies $ {}
        |data-get! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn data-get! (url) (hint-fn async)
              let
                  data $ js-await (get-url! url)
                ; js/console.log "\"GET" data
                tagging-edn $ to-calcit-data data
        |get-url! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-url! (url)
              -> (js/fetch url)
                .!then $ fn (response)
                  if
                    not= 200 $ .-status response
                    raise $ str "\"Code" (.-status response)
                  .!json response
                .!catch $ fn (error) (js/console.log "\"Failed top10" error)
        |load-reply! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn load-reply! (reply-id) (hint-fn async)
              let
                  reply $ js-await
                    data-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                  reply-ids $ :kids reply
                js-await $ promise-all reply-ids
                  fn (reply-id) (hint-fn async)
                    let
                        reply $ js-await
                          data-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                      swap! *resource assoc-in ([] :replies reply-id) reply
        |load-top10! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn load-top10! () (hint-fn async)
              swap! *resource assoc :top10 $ []
              let
                  data $ js-await (data-get! "\"https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")
                  top-ids $ take data 30
                js-await $ promise-all top-ids
                  fn (topic-id) (hint-fn async)
                    let
                        topic $ js-await
                          data-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" (wo-js-log topic-id) "\".json?print=pretty"
                      swap! *resource update :top10 $ fn (topics) (conj topics topic)
                      swap! *resource assoc-in ([] :topics topic-id) topic
        |load-topic! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn load-topic! (topic-id) (hint-fn async)
              let
                  topic $ js-await
                    data-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" topic-id "\".json?print=pretty"
                  reply-ids $ :kids topic
                swap! *resource assoc-in ([] :topics topic-id) topic
                js-await $ promise-all reply-ids
                  fn (reply-id) (hint-fn async)
                    let
                        reply $ js-await
                          data-get! $ str "\"https://hacker-news.firebaseio.com/v0/item/" reply-id "\".json?print=pretty"
                      swap! *resource assoc-in ([] :replies reply-id) reply
        |on-operation $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-operation (op)
              tag-match op
                  :load-top10
                  load-top10!
                (:load-topic d) (load-topic! d)
                (:load-reply d) (load-reply! d)
                _ $ do (eprintln "\"Unknown op" op)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.data-gather $ :require
            "\"@calcit/std" :refer $ promise-for promise-all
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println "\"Dispatch:" op
              if
                contains? (#{} :load-top10 :load-topic :load-reply) (nth op 0)
                on-operation op
                reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              add-watch *resource :changes $ fn (r p) (render-app!)
              listen-devtools! |k dispatch!
              ; js/window.addEventListener |beforeunload persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ parse-cirru-edn raw
              if-let
                id $ get-env "\"id"
                do
                  dispatch! $ :: :load-topic id
                  dispatch! $ :: :router
                    {} $ :data ([] id)
                dispatch! $ :: :load-top10
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (e)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel @*resource) dispatch!
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            cljs.reader :refer $ read-string
            app.config :as config
            app.data-gather :refer $ *resource on-operation
            clojure.string :as string
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :router $ {} (:name :home)
                :data $ []
              :highlighted nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:content c) (assoc store :content c)
                (:router d) (assoc store :router d)
                (:router-after idx reply-id)
                  update store :router $ fn (router)
                    {} $ :data
                      conj
                        .slice (:data router) 0 $ inc idx
                        , reply-id
                (:hydrate-storage d) d
                (:highlight d) (assoc store :highlighted d)
                _ $ do (eprintln "\"unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
