
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-comment-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-comment-list (router resource highlighted)
            let
                coord $ assert-type
                  option:unwrap-or (get router :data) ([])
                  :: 'List 'Dynamic
                highlighted-data $ assert-type
                  either highlighted $ []
                  :: 'List 'Dynamic
                highlighted-id $ option:unwrap-or (first highlighted-data) nil
                raw-highlighted-index $ last highlighted-data
                highlighted-index $ if (option:some? raw-highlighted-index)
                  %some $ assert-type (option:unwrap raw-highlighted-index) 'Number
                  %none
              list->
                {} (:class-name css/row)
                  :style $ {} $ :height |100%
                -> coord $ map-indexed $ fn (idx parent-id)
                  [] parent-id $ let
                      item $ if (= 0 idx)
                        get-in resource $ [] :topics parent-id
                        get-in resource $ [] :replies parent-id
                      kids $ assert-type
                        either (read-field item :kids) ([])
                        :: 'List 'Dynamic
                    div
                      {} $ :class-name $ str-spaced css/column css-comment-list
                      if (= 0 idx)
                        comp-topic-parent $ get-in resource $ [] :topics parent-id
                        comp-reply-parent
                          get-in resource $ [] :replies parent-id
                          fn (d!)
                            d! :router $ {} $ :data (slice coord 0 idx)
                      list->
                        {} (:class-name css/expand)
                          :style $ {} $ :padding "|40px 8px 160px 8px"
                        -> kids
                          filter $ fn (reply-id)
                            let
                                reply $ get-in resource $ [] :replies reply-id
                              not $ reply-hidden? reply
                          map $ fn (reply-id)
                            [] reply-id $ let
                                reply $ get-in resource $ [] :replies reply-id
                                k $ str parent-id |+ reply-id
                              memof1-call-by k comp-reply reply (includes? coord reply-id)
                                if
                                  = (id->string highlighted-id) (id->string reply-id)
                                  , highlighted-index $ %none
                                , idx
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'Dynamic
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel resource)
            let
                store $ :store reel
                states $ assert-type
                  option:unwrap-or (get store :states) ({})
                  :: 'Map 'Tag 'Dynamic
                router $ assert-type
                  option:unwrap-or (get store :router) ({})
                  :: 'Map 'Tag 'Dynamic
                router-data $ assert-type
                  option:unwrap-or (get router :data) ([])
                  :: 'List 'Dynamic
                focus-id $ option:unwrap-or (first router-data) nil
              div
                {}
                  :class-name $ str-spaced css/fullscreen css/global css/row
                  :style $ {} $ :overflow-x :auto
                comp-topic-list (>> states :topics) resource focus-id
                let
                    topic $ get-in resource $ [] :topics focus-id
                  comp-frame topic
                comp-comment-list router resource $ option:unwrap-or (get store :highlighted) nil
                div $ {} $ :style
                  {} $ :width |80vw
                div
                  {} $ :style $ {} (:padding "|16px 16px")
                  div ({}) (<> "|HN Reader on GitHub")
                  div ({})
                    a $ {}
                      :style $ {} (:font-size 12) (:text-decoration :none) (:line-height |12px) (:font-family ui/font-fancy)
                      :target |_blank
                      :inner-text |https://github.com/Memkits/hn-reader
                      :href |https://github.com/Memkits/hn-reader
                when dev? $ comp-inspect |store store $ {} (:bottom 0)
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
              :: 'reel.typed/State 'Enum $ :: 'Map 'Tag 'Dynamic
              :: 'Map 'Tag 'Dynamic
        'comp-frame $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-frame (topic)
            if (some? topic)
              [] (effect-load topic)
                div
                  {} $ :class-name $ str-spaced css/column style-iframe-container
                  div
                    {} $ :class-name $ str-spaced css/row-parted style-address
                    a $ {}
                      :inner-text $ read-field topic :url
                      :href $ read-field topic :url
                      :target |_blank
                    span $ {} (:inner-text |Full) (:class-name css/link)
                      :style $ {} $ :height |16px
                      :on-click $ fn (e d!) (js/document.body.requestFullscreen)
                  create-element :iframe $ {} (:class-name css/expand)
                    :style $ {} $ :border :none
                    :id |frame
                    :innerHTML "|Not loaded."
              span ({}) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'comp-reply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-reply (reply selected? highlighted-idx idx)
            []
              effect-height! $ some? reply
              if (nil? reply)
                div
                  {} $ :class-name style-reply-empty
                  <> (str "|Data from network")
                    {} $ :font-family ui/font-fancy
                let
                    has-kids $ >
                      count $ read-field reply :kids
                      , 0
                  div
                    {} $ :class-name $ str-spaced |reply css-reply (if selected? css-topic-selected)
                    let
                        content $ read-field reply :text
                        paragraphs $ split
                          assert-type (either content |) 'String
                          , |<p>
                        audio-target $ config/get-audio-target
                      list-> ({})
                        map-indexed paragraphs $ fn (idx block)
                          [] idx $ div
                            {}
                              :style $ {} $ :position :relative
                              :class-name style-reply-paragraph
                            if (option:some? audio-target)
                              div
                                {} $ :class-name $ str-spaced |clickable-container css-p-content
                                comp-icon :volume-1
                                  {} (:font-size 18) (:cursor :pointer) (:line-height 1)
                                    :color $ hsl 200 80 70
                                  fn (e d!)
                                    case-default (option:unwrap audio-target)
                                      do
                                        read-text! $ html->readable block
                                        d! :highlight $ [] (read-field reply :id) idx
                                      |azure $ speech-via-api! (html->readable block)
                                        fn () $ d! :highlight $ [] (read-field reply :id) idx
                                        fn $
                            div
                              {} $ :style $ if
                                and (option:some? highlighted-idx)
                                  = idx $ option:unwrap highlighted-idx
                                {} (:line-height |21px) (:font-size 13)
                                  :background-color $ hsl 80 80 90
                                {} (:line-height |21px) (:font-size 13)
                              comp-md block $ {}
                    div
                      {} $ :class-name css-reply-footer
                      div
                        {} $ :class-name $ str-spaced css/row-middle css-reply-footer-meta
                        <>
                          str |@ $ read-field reply :by
                          , css-replay-content
                        =< 8 nil
                        comp-time $ read-field reply :time
                        =< 8 nil
                        a $ {} (:inner-text |#) (:target |_blank)
                          :href $ str |https://news.ycombinator.com/item?id= (read-field reply :id) |&noRedirect=true
                          :class-name css-external-link
                      let
                          size $ count $ read-field reply :kids
                        if (> size 0)
                          div
                            {} (:class-name css-open-replies)
                              :on-click $ fn (e d!)
                                d! $ :: :router-after idx $ read-field reply :id
                                d! :load-reply $ read-field reply :id
                            <> (str size "| replies") css-has-comment
                          <> "|No replies" css-no-comment
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Bool (:: 'Option 'Number) 'Number
        'comp-reply-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-reply-parent (reply on-close)
            if (nil? reply)
              div ({})
                <> (str "|data required")
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
              if (reply-hidden? reply)
                span ({}) nil
                div
                  {} $ :class-name css-reply-parent
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} $ :width |100%
                    comp-icon :x
                      {} (:font-size 14)
                        :color $ hsl 200 80 80
                        :cursor :pointer
                        :line-height 1
                      fn (e d!) (on-close d!)
                    =< 6 nil
                    div $ {}
                      :innerHTML $ read-field reply :text
                      :class-name $ str-spaced css/expand css-reply-parent-content
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} $ :line-height |20px
                    div
                      {} $ :style $ {}
                        :color $ hsl 0 0 60
                      <> $ str |@ $ read-field reply :by
                      =< 8 nil
                      comp-time $ read-field reply :time
                      =< 8 nil
                      <> $ str "|Comments: " $ count (read-field reply :kids)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Dynamic
        'comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-time (time)
            if (some? time)
              let
                  snapshot $ date-snapshot $ unsafe-coerce
                    new js/Date $ * 1000 time
                    , DateHost
                  iso $ :iso snapshot
                  current-iso $ :iso $ date-now-snapshot
                if
                  = (&str:slice current-iso 0 4) (&str:slice iso 0 4)
                  <> $ &str:replace (&str:slice iso 5 16) |T |
                  <> $ &str:replace (&str:slice iso 0 16) |T |
              <> |nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'comp-topic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-topic (topic style on-click)
            if (nil? topic)
              div ({})
                <> "|Data from network" $ {}
                  :color $ hsl 0 0 80
                  :padding 8
                  :font-family ui/font-fancy
              div
                {}
                  :class-name $ str-spaced |hoverable css-topic
                  :style style
                  :on-click on-click
                div
                  {} $ :class-name css-topic-title
                  <> (read-field topic :score) css-topic-score
                  =< 8 nil
                  <> $ read-field topic :title
                div
                  {} $ :class-name css-topic-desc
                  a $ {} $ :inner-text
                    str |@ $ read-field topic :by
                  =< 12 nil
                  <> $ str "|Comments: " $ count (read-field topic :kids)
                  =< 12 nil
                  let
                      url $ read-field topic :url
                    a $ {}
                      :inner-text $ if (some? url) (get-url-host url) |nothing
                      :href url
                      :target |_blank
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic (:: 'Map 'Tag 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'comp-topic-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-topic-list (states resource focus-id)
            let
                topics $ assert-type
                  option:unwrap-or (get resource :top10) ([])
                  :: 'List 'Dynamic
                no-list? $ empty? topics
                load-plugin $ use-prompt (>> states :load)
                  {} (:text "|Topic id:") (:placeholder "|use number id from hacker news url")
              div
                {} (:class-name css/column)
                  :style $ {}
                    :width $ if no-list? 40 400
                    :height |100%
                    :white-space :nowrap
                    :overflow :auto
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:padding "|8px 4px")
                      :border-bottom $ str "|1px solid " $ hsl 0 0 90
                      :justify-content :flex-end
                  a $ {} (:inner-text |List) (:class-name css/link)
                    :on-click $ fn (e d!)
                      d! $ :: :top10
                if no-list? $ <> (str |none.)
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
                    :font-family ui/font-fancy
                list->
                  {} (:class-name css/expand)
                    :style $ {} (:padding "|0px 0 100px 0") (:overflow-x :hidden) (:text-overflow :ellipsis)
                  -> topics $ map $ fn (topic)
                    [] (read-field topic :id)
                      comp-topic topic
                        if
                          =
                            id->string $ read-field topic :id
                            id->string focus-id
                          {} $ :background-color :white
                          {}
                        fn (e d!)
                          d! :load-topic $ read-field topic :id
                          d! :router $ {} $ :data
                            [] $ read-field topic :id
                div
                  {} $ :class-name css/row-parted
                  span ({}) nil
                  a $ {} (:inner-text |Load)
                    :class-name $ str-spaced css/link css/font-fancy! style-load
                    :on-click $ fn (e d!)
                      .show load-plugin d! $ fn (text) (d! :load-topic text)
                        d! :router $ {} $ :data ([] text)
                .render load-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'Dynamic
        'comp-topic-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-topic-parent (topic)
            if (nil? topic)
              div ({})
                <> |loading... $ {}
                  :color $ hsl 0 0 80
                  :padding 8
              div
                {} $ :class-name $ str-spaced |hoverable css-topic-parent
                div
                  {} $ :class-name css/row-parted
                  div
                    {} $ :class-name $ str-spaced css/expand css/row-parted
                    <> (read-field topic :score) css-topic-parent-title
                    =< 8 nil
                    <> (read-field topic :title)
                      merge ui/expand $ {} (:font-size 16) (:text-overflow :ellipsis) (:overflow :hidden) (:white-space :nowrap)
                  =< 8 nil
                  a $ {}
                    :href $ str |https://news.ycombinator.com/item?id= (read-field topic :id) |&noRedirect=true
                    :inner-text |#
                    :target |_blank
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 50
                    :font-family ui/font-fancy
                    :line-height |20px
                  a $ {} $ :inner-text
                    str |@ $ read-field topic :by
                  =< 12 nil
                  <> $ str "|Comments: " $ count (read-field topic :kids)
                  =< 12 nil
                  let
                      url $ read-field topic :url
                    a $ {}
                      :inner-text $ if (some? url) (get-url-host url) |nothing
                      :href url
                      :target |_blank
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'css-comment-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-comment-list
            {}
              |$0 $ {} (:width 468) (:max-width |100vw) (:height |100%) (:overflow-y :auto) (:margin-right 0) (:padding "|0 8px") (:box-sizing :border-box) (:scrollbar-width :thin)
              |&::-webkit-scrollbar $ {} $ :width |6px
              |&::-webkit-scrollbar-track $ {} $ :background-color
                hsl 0 0 100 $ %some 0
              |&::-webkit-scrollbar-thumb $ {}
                :background-color $ hsl 0 0 78
                :border-radius |999px
              |&::-webkit-scrollbar-thumb:hover $ {} $ :background-color (hsl 0 0 62)
          :examples $ []
          :schema $ :: 'String
        'css-external-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-external-link
            {}
              |$0 $ {} (:font-family ui/font-fancy) (:font-size 11) (:line-height |18px)
                :color $ hsl 0 0 62
                :text-decoration :none
              |$0:hover $ {}
                :color $ hsl 0 0 46
                :text-decoration :underline
          :examples $ []
          :schema $ :: 'String
        'css-has-comment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-has-comment
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:font-size 11) (:line-height |18px)
          :examples $ []
          :schema $ :: 'String
        'css-no-comment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-no-comment
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:font-size 11) (:line-height |18px)
              :color $ hsl 0 0 80
          :examples $ []
          :schema $ :: 'String
        'css-open-replies $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-open-replies
            {}
              |$0 $ {} (:display :inline-block)
                :background-color $ hsl 180 26 76
                :color $ hsl 0 0 100
                :padding "|0 8px"
                :border-radius |10px
                :cursor :pointer
                :user-select :none
                :font-size 11
                :line-height |18px
                :transition-duration |300ms
              |$0:hover $ {}
                :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (%some 0.06)
                :background-color $ hsl 190 28 72
              |$0:active $ {} $ :transform "|scale(1.02)"
          :examples $ []
          :schema $ :: 'String
        'css-p-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-p-content
            {} $ |$0 $ {} (:line-height 1) (:position :absolute) (:bottom 6) (:right -6)
          :examples $ []
          :schema $ :: 'String
        'css-replay-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-replay-content
            {} $ |$0 $ {}
              :color $ hsl 0 0 52
              :font-size 12
              :font-weight 500
              :font-family ui/font-normal
          :examples $ []
          :schema $ :: 'String
        'css-reply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply
            {}
              |$0 $ merge style-reply-box $ {} (:padding "|10px 18px") (:border-style :solid) (:border-width |1px) (:margin-bottom 14) (:border-radius |6px)
                :border-color $ hsl 0 0 88
                :background-color $ hsl 0 0 98
                :opacity 1
              |&::-webkit-scrollbar $ {} (:width |0px) (:height |0px)
              |$0:hover $ {}
                :background-color $ hsl 0 0 99
                :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (%some 0.06)
          :examples $ []
          :schema $ :: 'String
        'css-reply-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-footer
            {} $ |$0 $ {} (:display :flex) (:align-items :center) (:justify-content :space-between) (:gap 8) (:margin-top 8) (:flex-wrap :wrap)
          :examples $ []
          :schema $ :: 'String
        'css-reply-footer-meta $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-footer-meta
            {} $ |$0 $ {} (:font-size 12)
              :color $ hsl 0 0 58
              :line-height |18px
              :flex-wrap :wrap
              :row-gap 2
          :examples $ []
          :schema $ :: 'String
        'css-reply-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-parent
            {} $ |$0 $ {} (:padding "|8px 16px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 80
              :max-height 200
              :overflow :hidden
              :text-overflow :ellipsis
              :background-color $ hsl 0 0 100
          :examples $ []
          :schema $ :: 'String
        'css-reply-parent-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-parent-content
            {} $ |$0 $ {} (:line-height |22px) (:white-space :nowrap) (:max-height 22) (:overflow :hidden) (:text-overflow :ellipsis) (:font-size 16)
          :examples $ []
          :schema $ :: 'String
        'css-topic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic
            {} $ |$0 $ {} (:padding "|12px 16px") (:cursor :pointer)
              :border-bottom $ str "|1px solid " $ hsl 0 0 93
          :examples $ []
          :schema $ :: 'String
        'css-topic-desc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-desc
            {} $ |$0 $ {}
              :color $ hsl 0 0 50
              :font-family ui/font-fancy
              :font-size 12
              :line-height |16px
          :examples $ []
          :schema $ :: 'String
        'css-topic-labels $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-labels
            {} $ |$0 $ {} (:font-size 13) (:font-family ui/font-fancy)
              :color $ hsl 0 0 60
          :examples $ []
          :schema $ :: 'String
        'css-topic-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-parent
            {} $ |$0 $ {} (:padding "|8px 16px") (:cursor :pointer)
              :border-bottom $ str "|1px solid " $ hsl 0 0 80
              :cursor :default
              :background-color $ hsl 0 0 100
          :examples $ []
          :schema $ :: 'String
        'css-topic-parent-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-parent-title
            {} $ |$0 $ {} (:display :inline-block) (:padding "|0 6px")
              :background-color $ hsl 60 80 42
              :color :white
              :font-size 14
              :line-height |20px
              :border-radius |16px
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'String
        'css-topic-score $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-score
            {} $ |$0 $ {} (:display :inline-block) (:padding "|0 6px")
              :background-color $ hsl 60 80 42
              :color :white
              :font-size 14
              :line-height |20px
              :border-radius |16px
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'String
        'css-topic-selected $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-selected
            {} $ |$0 $ {}
              :border-color $ hsl 0 0 74
              :background-color $ hsl 0 0 99
              :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (%some 0.07)
          :examples $ []
          :schema $ :: 'String
        'css-topic-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-title
            {} $ |$0 $ {} (:font-size 14) (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ :: 'String
        'effect-height! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-height! (open?) (action el at?)
            if
              and
                or (= action :mount) (= action :update)
                js-present? el
              let
                  host-el $ unsafe-coerce el DomElementHost
                  height $ unsafe-coerce (js-get host-el |scrollHeight) 'Number
                set-js-string! (element-style host-el) |maxHeight $ str (+ 16 height) |px
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ [] 'Bool
            :features $ #{} :js-ffi
        'effect-load $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-load (topic) (action el *local at-place?)
            let
                root $ unsafe-coerce el DomElementHost
                target $ element-query-selector root |#frame
              when
                and
                  or (= action :mount) (= action :update)
                  option:some? target
                let
                    frame $ option:unwrap target
                    url $ read-field topic :url
                  if (some? url)
                    do
                      element-set-attribute! frame |src $ str |data:, $ js/encodeURIComponent "|setting iframe..."
                      timeout-call 30 $ fn () $ element-set-attribute! frame |src (unsafe-coerce url 'String)
                    element-set-attribute! frame |src $ str |data:, $ js/encodeURIComponent "|no url to display."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'get-azure-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-azure-key ()
            option:unwrap-or (get-env |azure-key)
              unsafe-coerce (js/localStorage.getItem |azure-key) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
            :features $ #{} :js-ffi
        'get-url-host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-url-host (url)
            let
                host-url $ unsafe-coerce
                  new js/URL $ unsafe-coerce url 'String
                  , UrlHost
              unsafe-coerce (js-get host-url :host) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'html->readable $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn html->readable (html)
            -> html (&str:replace |<p> "| ") (&str:replace |</p> "| ") (&str:replace |<li> "| ") (&str:replace |</li> "| ") (&str:replace |<br> "| ") (&str:replace |<br/> "| ")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
        'read-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-text! (text)
            let
                sentence text
                speech $ unsafe-coerce js/speechSynthesis SpeechSynthesisHost
                instance $ unsafe-coerce (new js/SpeechSynthesisUtterance sentence) 'JsObject
              println $ str sentence
              speech .cancel!
              speech .speak! instance
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'reply-hidden? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reply-hidden? (reply)
            let
                content $ either (read-field reply :text) |
              or (read-field reply :dead) (read-field reply :deleted) (= content |[dead]) (= content |[flagged])
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
        'speech-via-api! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech-via-api! (text on-play on-next)
            synthesizeAzureSpeech text (get-azure-key) on-play on-next
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'String 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'style-address $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-address
            {} $ |& $ {} (:padding "|0 8px") (:overflow :hidden) (:width |100%)
              :background-color $ hsl 0 0 95
              :white-space :nowrap
              :border-bottom $ str "|1px solid " $ hsl 0 0 86
          :examples $ []
          :schema $ :: 'String
        'style-iframe-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-iframe-container
            {} $ |& $ {} (:width "|max(600px, 44vw)")
              :background-color $ hsl 0 0 100
              :margin-right 8
              :max-width |100vw
          :examples $ []
          :schema $ :: 'String
        'style-load $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-load
            {} $ |& $ {} (:opacity 0.5) (:font-size 12)
          :examples $ []
          :schema $ :: 'String
        'style-reply-box $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-reply-box
            {} (:padding "|8px 16px") (:border-width "|1px 1px 2px 1px") (:transition-duration |120ms)
              :transition-property |max-height,height,background-color,margin-bottom,opacity
              ; :transition-timing-function "|cubic-bezier(0.155, 0.495, 0.555, 1.230)"
              :transition-timing-function :linear
              :overflow :auto
              :max-height 40
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-reply-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-reply-empty
            {}
              |& $ merge style-reply-box $ {} (:padding "|8px 16px") (:border-width "|1px 1px 2px 1px")
                :background-color $ hsl 0 0 99 $ %some 0
                :margin-bottom 0
                :opacity 0.2
              |&::-webkit-scrollbar $ {} (:width |0px) (:height |0px)
          :examples $ []
          :schema $ :: 'String
        'style-reply-paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-reply-paragraph
            {}
              |& $ {}
                :color $ hsl 0 0 50
                :position :relative
                :transition-delay |100ms
              |&::before $ {} (:content |'') (:width 3) (:position :absolute) (:height |100%)
                :background-color $ hsl 0 0 70
                :left -17
                :opacity 0
                :transition-duration |200ms
                :transition-delay |0ms
              |&:hover $ {}
                :color $ hsl 0 0 30
                :transition-delay |0ms
              |&:hover::before $ {} (:opacity 1) (:transition-delay |40ms)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect create-element >> <> div list-> button textarea span input section a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            respo-alerts.core :refer $ use-prompt
            feather.core :refer $ comp-icon
            |../entry/play-audio :refer $ synthesizeAzureSpeech
            memof.once :refer $ memof1-call-by
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.config :as config
            app.schema :refer $ SpeechSynthesisHost read-field id->string set-js-string!
            js-ffi.shared :refer $ UrlHost DateHost date-snapshot date-now-snapshot
            js-ffi.browser :refer $ DomElementHost element-query-selector element-set-attribute! element-style
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'get-audio-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-audio-target ()
            let
                configured $ get-env |audio-target
              if (option:some? configured) configured $ let
                  stored $ js/localStorage.getItem |audio-target
                if (js-present? stored)
                  %some $ unsafe-coerce stored 'String
                  %none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Option 'String
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/hn-reader/) (:title "|HN Reader") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |hn-reader)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.data-gather $ %{} 'FileEntry
      :defs $ {}
        '*resource $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *resource
            {}
              :top10 $ []
              :topics $ {}
              :replies $ {}
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'append-topic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-topic (resource topic)
            assoc resource :top10 $ conj
              assert-type
                option:unwrap-or (get resource :top10) ([])
                :: 'List 'Dynamic
              , topic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'assoc-resource-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-resource-in (resource path value)
            assert-type (assoc-in resource path value) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic) 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'data-get! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn data-get! (url)
            hint-fn $ {} $ :async true
            match
              js-await $ fetch-response url
              (:ok response)
                if (response :ok?)
                  match
                    js-await $ response-text response
                    (:ok text)
                      match (try-parse-json text)
                        (:ok data) data
                        (:err message)
                          raise $ str "|Invalid JSON: " message
                    (:err error) (raise "|Unable to read response body")
                  raise $ str "|HTTP status " $ response :status
              (:err error) (raise "|Network request failed")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'load-reply! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-reply! (reply-id)
            hint-fn $ {} $ :async true
            let
                reply $ js-await $ data-get! (str |https://hacker-news.firebaseio.com/v0/item/ reply-id |.json?print=pretty)
                reply-ids $ assert-type
                  either (read-field reply :kids) ([])
                  :: 'List 'Dynamic
              js-await $ promise-all reply-ids $ fn (reply-id)
                hint-fn $ {} $ :async true
                let
                    reply $ js-await $ data-get! (str |https://hacker-news.firebaseio.com/v0/item/ reply-id |.json?print=pretty)
                  swap! *resource assoc-resource-in ([] :replies reply-id) reply
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'load-top10! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-top10! ()
            hint-fn $ {} $ :async true
            swap! *resource assoc :top10 $ []
            let
                data $ assert-type
                  js-await $ data-get! |https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty
                  :: 'List 'Dynamic
                top-ids $ take data 30
              js-await $ promise-all top-ids $ fn (topic-id)
                hint-fn $ {} $ :async true
                let
                    topic $ js-await $ data-get!
                      str |https://hacker-news.firebaseio.com/v0/item/ (wo-js-log topic-id) |.json?print=pretty
                  swap! *resource append-topic topic
                  swap! *resource assoc-resource-in ([] :topics topic-id) topic
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'load-topic! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-topic! (topic-id)
            hint-fn $ {} $ :async true
            let
                topic $ js-await $ data-get! (str |https://hacker-news.firebaseio.com/v0/item/ topic-id |.json?print=pretty)
                reply-ids $ assert-type
                  either (read-field topic :kids) ([])
                  :: 'List 'Dynamic
              swap! *resource assoc-resource-in ([] :topics topic-id) topic
              js-await $ promise-all reply-ids $ fn (reply-id)
                hint-fn $ {} $ :async true
                let
                    reply $ js-await $ data-get! (str |https://hacker-news.firebaseio.com/v0/item/ reply-id |.json?print=pretty)
                  swap! *resource assoc-resource-in ([] :replies reply-id) reply
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'on-operation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-operation (op)
            match op
              (:top10) (load-top10!)
              (:load-topic d) (load-topic! d)
              (:load-reply d) (load-reply! d)
              _ $ do $ eprintln "|Unknown op" op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Enum
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.data-gather
          :require
            |@calcit/std :refer $ promise-for promise-all
            app.schema :refer $ read-field
            js-ffi.shared :refer $ fetch-response response-text
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'Enum (:: 'Map 'Tag 'Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            match op
              (:top10)
                do (on-operation op) &unit
              (:load-topic _)
                do (on-operation op) &unit
              (:load-reply _)
                do (on-operation op) &unit
              _ $ reset! *reel $ typed/record-op updater
                assert-type @*reel $ :: 'reel.typed/State 'Enum $ :: 'Map 'Tag 'Dynamic
                assert-type op 'Enum
                generate-id!
                unsafe-coerce js/Date.now 'Number
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'get-mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-mount-target () (js/document.querySelector |.app)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            add-watch *resource :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; js/window.addEventListener |beforeunload persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            if-let
              id $ get-env |id
              do
                dispatch! $ :: :load-topic id
                dispatch! $ :: :router $ {}
                  :data $ [] id
              dispatch! $ :: :top10
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! (e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater
                  assert-type @*reel $ :: 'reel.typed/State 'Enum $ :: 'Map 'Tag 'Dynamic
                  assert-type schema/store $ :: 'Map 'Tag 'Dynamic
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (get-mount-target) (comp-container @*reel @*resource) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            cljs.reader :refer $ read-string
            app.config :as config
            app.data-gather :refer $ *resource on-operation
            clojure.string :as string
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'SpeechSynthesisHost $ %{} 'CodeEntry
          :doc "|External browser speech-synthesis capability used by the reader."
          :code $ quote $ deftrait SpeechSynthesisHost
            .cancel! $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'app.schema/SpeechSynthesisHost
            .speak! $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'app.schema/SpeechSynthesisHost 'JsObject
          :examples $ [] $ quote SpeechSynthesisHost
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:cancel! |cancel) (:speak! |speak)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'id->string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn id->string (data)
            unsafe-coerce (js/String data) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'read-field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-field (data field)
            &map:get
              unsafe-coerce data $ :: 'Map 'Tag 'Dynamic
              , field
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Tag
            :features $ #{} :js-ffi
        'set-js-string! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-js-string! (target field value) (aset target field value) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'JsObject 'String 'String
            :features $ #{} :js-ffi
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :router $ {} (:name :home)
                :data $ []
              :highlighted nil
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:content c) (assoc store :content c)
              (:router d) (assoc store :router d)
              (:router-after idx reply-id)
                update store :router $ fn (router)
                  let
                      router-data $ assert-type router $ :: 'Map 'Tag 'Dynamic
                      coord $ assert-type
                        option:unwrap-or (get router-data :data) ([])
                        :: 'List 'Dynamic
                    {} $ :data $ conj
                      slice coord 0 $ inc idx
                      , reply-id
              (:hydrate-storage d) d
              (:highlight d) (assoc store :highlighted d)
              _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
