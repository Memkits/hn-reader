
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-comment-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-comment-list (coord resource highlighted)
            let
                highlighted-id $ first highlighted
                raw-highlighted-index $ last highlighted
                highlighted-index $ if (.some? raw-highlighted-index)
                  Some $ decode-map-as (.unwrap raw-highlighted-index) 'Number
                  , None
              keyed->
                {} (:class-name css/row)
                  :style $ {} $ :height |100%
                -> coord $ map-indexed $ fn (idx parent-id)
                  keyed-element parent-id $ let
                      item $ if (= 0 idx)
                        .unwrap-or
                          get-in resource $ [] :topics parent-id
                          , nil
                        .unwrap-or
                          get-in resource $ [] :replies parent-id
                          , nil
                      parent-label $ match parent-id
                        (Number id) (str id)
                        (String id) id
                      kids $ decode-map-as
                        either (read-field item :kids) ([])
                        List app.schema/ItemId
                    div
                      {} $ :class-name $ str-spaced css/column css-comment-list
                      if (= 0 idx)
                        comp-topic-parent $ .unwrap-or
                          get-in resource $ [] :topics parent-id
                          , nil
                        comp-reply-parent
                          .unwrap-or
                            get-in resource $ [] :replies parent-id
                            , nil
                          fn (d!)
                            hint-fn $ Fn
                              Fn app.schema/Op $ -> Unit
                              -> Unit
                            d! $ app.schema/Op :router $ slice coord 0 (Some idx)
                      keyed->
                        {} (:class-name css/expand)
                          :style $ {} $ :padding "|40px 8px 160px 8px"
                        -> kids
                          filter $ fn (reply-id)
                            let
                                reply $ .unwrap-or
                                  get-in resource $ [] :replies reply-id
                                  , nil
                              not $ reply-hidden? reply
                          map $ fn (reply-id)
                            keyed-component reply-id $ let
                                reply $ .unwrap-or
                                  get-in resource $ [] :replies reply-id
                                  , nil
                                reply-label $ id->string reply-id
                                k $ str parent-label |+ reply-label
                              respo.core/memo-comp-by k comp-reply reply (includes? coord reply-id)
                                match highlighted-id
                                  (:some id)
                                    if
                                      = (id->string id) reply-label
                                      , highlighted-index None
                                  (:none) None
                                , idx
          :examples $ []
          :schema $ quote $ Fn (List app.schema/ItemId) (Map Tag Dynamic) (List app.schema/ItemId) (-> respo.schema/Component) (:features :io)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel resource)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap-or (get store :states) ({})
                  Map Dynamic Dynamic
                router $ decode-map-as
                  .unwrap-or (get store :router) ({})
                  Map Tag Dynamic
                router-data $ decode-map-as
                  .unwrap-or (get router :data) ([])
                  List app.schema/ItemId
                highlighted $ decode-map-as
                  either
                    .unwrap-or (get store :highlighted) ([])
                    []
                  List app.schema/ItemId
                focus-id $ first router-data
              div
                {}
                  :class-name $ str-spaced css/fullscreen css/global css/row
                  :style $ {} $ :overflow-x :auto
                comp-topic-list (>> states :topics) resource focus-id
                match focus-id
                  (:some id)
                    comp-frame $ .unwrap-or
                      get-in resource $ [] :topics id
                      , nil
                  (:none) (comp-frame nil)
                comp-comment-list router-data resource highlighted
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
                if dev?
                  Some $ comp-inspect |store store $ {} (:bottom 0)
                  , None
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel $ {}
                  , None
          :examples $ []
          :schema $ quote $ Fn
            reel.typed/State app.schema/Op $ Map Tag Dynamic
            Map Tag Dynamic
            -> respo.schema/Component
            :features :io
        'comp-frame $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-frame (topic)
            if (non-nil? topic)
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
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn app.schema/Op $ -> Unit
                          -> Unit
                          :features :js-ffi
                        js/document.body.requestFullscreen
                        , &unit
                  create-element :iframe $ {} (:class-name css/expand)
                    :style $ {} $ :border :none
                    :id |frame
                    :innerHTML "|Not loaded."
              span $ {}
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'comp-reply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-reply (reply selected? highlighted-idx idx)
            []
              effect-height! $ non-nil? reply
              if (nil? reply)
                div
                  {} $ :class-name style-reply-empty
                  <> (str "|Data from network")
                    {} $ :font-family ui/font-fancy
                let
                    has-kids $ >
                      .len $ app.schema/read-kids reply
                      , 0
                  div
                    {} $ :class-name $ str-spaced |reply css-reply (if selected? css-topic-selected |)
                    let
                        content $ read-field reply :text
                        paragraphs $ split
                          decode-map-as (either content |) 'String
                          , |<p>
                        audio-target $ config/get-audio-target
                      list-> ({})
                        map-indexed paragraphs $ fn (idx block)
                          [] idx $ div
                            {}
                              :style $ {} $ :position :relative
                              :class-name style-reply-paragraph
                            if (.some? audio-target)
                              Some $ div
                                {} $ :class-name $ str-spaced |clickable-container css-p-content
                                comp-icon :volume-1
                                  {} (:font-size 18) (:cursor :pointer) (:line-height 1)
                                    :color $ hsl 200 80 70
                                  fn (e d!)
                                    hint-fn $ Fn respo.schema/RespoEvent
                                      Fn app.schema/Op $ -> Unit
                                      -> Unit
                                    match (.unwrap audio-target)
                                      |azure $ speech-via-api! (html->readable block)
                                        fn () $ d! $ app.schema/Op :highlight
                                          assert-type
                                            []
                                              decode-map-as (read-field reply :id) app.schema/ItemId
                                              , idx
                                            Tuple app.schema/ItemId Number
                                        fn $
                                      _ $ do
                                        read-text! $ html->readable block
                                        d! $ app.schema/Op :highlight $ assert-type
                                          []
                                            decode-map-as (read-field reply :id) app.schema/ItemId
                                            , idx
                                          Tuple app.schema/ItemId Number
                              , None
                            div
                              {} $ :style $ if
                                and (.some? highlighted-idx)
                                  = idx $ .unwrap highlighted-idx
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
                        space-x 8
                        comp-time $ decode-map-as (read-field reply :time) 'Number
                        space-x 8
                        a $ {} (:inner-text |#) (:target |_blank)
                          :href $ str |https://news.ycombinator.com/item?id= (read-field reply :id) |&noRedirect=true
                          :class-name css-external-link
                      let
                          size $ .len $ app.schema/read-kids reply
                        if (> size 0)
                          div
                            {} (:class-name css-open-replies)
                              :on-click $ fn (e d!)
                                hint-fn $ Fn respo.schema/RespoEvent
                                  Fn app.schema/Op $ -> Unit
                                  -> Unit
                                let
                                    reply-id $ decode-map-as (read-field reply :id) app.schema/ItemId
                                  d! $ app.schema/Op :router-after idx reply-id
                                  d! $ app.schema/Op :load-reply reply-id
                            <> (str size "| replies") css-has-comment
                          <> "|No replies" css-no-comment
          :examples $ []
          :schema $ quote $ Fn Dynamic Bool (Option Number) Number (-> respo.schema/Component) (:features :io)
        'comp-reply-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-reply-parent (reply on-close)
            if (nil? reply)
              div ({})
                <> (str "|data required")
                  {}
                    :color $ hsl 0 0 80
                    :padding 8
              if (reply-hidden? reply)
                span $ {}
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
                      fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn app.schema/Op $ -> Unit
                          -> Unit
                        on-close d!
                    space-x 6
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
                      space-x 8
                      comp-time $ decode-map-as (read-field reply :time) 'Number
                      space-x 8
                      <> $ str "|Comments: " $ .len (app.schema/read-kids reply)
          :examples $ []
          :schema $ quote $ Fn Dynamic
            Fn
              Fn app.schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-time (time)
            if (non-nil? time)
              let
                  snapshot $ date-snapshot $ js-ffi.shared/date-from-ms (* 1000 time)
                  iso $ :iso snapshot
                  current-iso $ :iso $ date-now-snapshot
                if
                  = (&str:slice current-iso 0 4) (&str:slice iso 0 4)
                  <> $ &str:replace (&str:slice iso 5 16) |T |
                  <> $ &str:replace (&str:slice iso 0 16) |T |
              <> |nil
          :examples $ []
          :schema $ quote $ Fn Number (-> respo.schema/Component) (:features :js-ffi)
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
                  <>
                    str $ decode-map-as (read-field topic :score) 'Number
                    , css-topic-score
                  space-x 8
                  <> $ decode-map-as (read-field topic :title) 'String
                div
                  {} $ :class-name css-topic-desc
                  a $ {} $ :inner-text
                    str |@ $ read-field topic :by
                  space-x 12
                  <> $ str "|Comments: " $ .len (app.schema/read-kids topic)
                  space-x 12
                  let
                      url $ read-field topic :url
                    a $ {}
                      :inner-text $ if (non-nil? url)
                        get-url-host $ decode-map-as url String
                        , |nothing
                      :href url
                      :target |_blank
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ quote $ Fn Dynamic (Map Tag Dynamic)
            Fn respo.schema/RespoEvent
              Fn app.schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
            :features :js-ffi
        'comp-topic-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-topic-list (states resource focus-id)
            let
                topics $ decode-map-as
                  .unwrap-or (get resource :top10) ([])
                  List Dynamic
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
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn app.schema/Op $ -> Unit
                        -> Unit
                      d! $ app.schema/Op :top10
                if no-list?
                  <> (str |none.)
                    {}
                      :color $ hsl 0 0 80
                      :padding 8
                      :font-family ui/font-fancy
                  <> |
                list->
                  {} (:class-name css/expand)
                    :style $ {} (:padding "|0px 0 100px 0") (:overflow-x :hidden) (:text-overflow :ellipsis)
                  -> topics $ map $ fn (topic)
                    [] (read-field topic :id)
                      comp-topic topic
                        if
                          match focus-id
                            (:some id)
                              match
                                try-decode-map-as (read-field topic :id) app.schema/ItemId
                                (:ok topic-id)
                                  = (id->string topic-id) (id->string id)
                                (:err _) false
                            (:none) false
                          {} $ :background-color :white
                          {}
                        fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn app.schema/Op $ -> Unit
                            -> Unit
                          let
                              id $ decode-map-as (read-field topic :id) app.schema/ItemId
                            d! $ app.schema/Op :load-topic id
                            d! $ app.schema/Op :router $ [] id
                div
                  {} $ :class-name css/row-parted
                  span $ {}
                  a $ {} (:inner-text |Load)
                    :class-name $ str-spaced css/link css/font-fancy! style-load
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn app.schema/Op $ -> Unit
                        -> Unit
                      .show load-plugin d! $ fn (text)
                        hint-fn $ Fn String $ -> Unit
                        d! $ app.schema/Op :load-topic text
                        d! $ app.schema/Op :router $ [] text
                      , &unit
                .render load-plugin
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (Map Tag Dynamic) (Option app.schema/ItemId) (-> respo.schema/Component)
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
                    <>
                      str $ decode-map-as (read-field topic :score) 'Number
                      , css-topic-parent-title
                    space-x 8
                    <>
                      decode-map-as (read-field topic :title) 'String
                      decode-map-as
                        .merge ui/expand $ {} (:font-size 16) (:text-overflow :ellipsis) (:overflow :hidden) (:white-space :nowrap)
                        , 'respo.schema/TextStyle
                  space-x 8
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
                  space-x 12
                  <> $ str "|Comments: " $ .len (app.schema/read-kids topic)
                  space-x 12
                  let
                      url $ read-field topic :url
                    a $ {}
                      :inner-text $ if (non-nil? url)
                        get-url-host $ decode-map-as url String
                        , |nothing
                      :href url
                      :target |_blank
                      :style $ {} (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'css-comment-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-comment-list
            {}
              |$0 $ {} (:width 468) (:max-width |100vw) (:height |100%) (:overflow-y :auto) (:margin-right 0) (:padding "|0 8px") (:box-sizing :border-box) (:scrollbar-width :thin)
              |&::-webkit-scrollbar $ {} $ :width |6px
              |&::-webkit-scrollbar-track $ {} $ :background-color
                hsl 0 0 100 $ Some 0
              |&::-webkit-scrollbar-thumb $ {}
                :background-color $ hsl 0 0 78
                :border-radius |999px
              |&::-webkit-scrollbar-thumb:hover $ {} $ :background-color (hsl 0 0 62)
          :examples $ []
          :schema $ quote String
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
          :schema $ quote String
        'css-has-comment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-has-comment
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:font-size 11) (:line-height |18px)
          :examples $ []
          :schema $ quote String
        'css-no-comment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-no-comment
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:font-size 11) (:line-height |18px)
              :color $ hsl 0 0 80
          :examples $ []
          :schema $ quote String
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
                :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (Some 0.06)
                :background-color $ hsl 190 28 72
              |$0:active $ {} $ :transform "|scale(1.02)"
          :examples $ []
          :schema $ quote String
        'css-p-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-p-content
            {} $ |$0 $ {} (:line-height 1) (:position :absolute) (:bottom 6) (:right -6)
          :examples $ []
          :schema $ quote String
        'css-replay-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-replay-content
            {} $ |$0 $ {}
              :color $ hsl 0 0 52
              :font-size 12
              :font-weight 500
              :font-family ui/font-normal
          :examples $ []
          :schema $ quote String
        'css-reply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply
            {}
              |$0 $ .merge style-reply-box $ {} (:padding "|10px 18px") (:border-style :solid) (:border-width |1px) (:margin-bottom 14) (:border-radius |6px)
                :border-color $ hsl 0 0 88
                :background-color $ hsl 0 0 98
                :opacity 1
              |&::-webkit-scrollbar $ {} (:width |0px) (:height |0px)
              |$0:hover $ {}
                :background-color $ hsl 0 0 99
                :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (Some 0.06)
          :examples $ []
          :schema $ quote String
        'css-reply-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-footer
            {} $ |$0 $ {} (:display :flex) (:align-items :center) (:justify-content :space-between) (:gap 8) (:margin-top 8) (:flex-wrap :wrap)
          :examples $ []
          :schema $ quote String
        'css-reply-footer-meta $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-footer-meta
            {} $ |$0 $ {} (:font-size 12)
              :color $ hsl 0 0 58
              :line-height |18px
              :flex-wrap :wrap
              :row-gap 2
          :examples $ []
          :schema $ quote String
        'css-reply-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-parent
            {} $ |$0 $ {} (:padding "|8px 16px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 80
              :max-height 200
              :overflow :hidden
              :text-overflow :ellipsis
              :background-color $ hsl 0 0 100
          :examples $ []
          :schema $ quote String
        'css-reply-parent-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-reply-parent-content
            {} $ |$0 $ {} (:line-height |22px) (:white-space :nowrap) (:max-height 22) (:overflow :hidden) (:text-overflow :ellipsis) (:font-size 16)
          :examples $ []
          :schema $ quote String
        'css-topic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic
            {} $ |$0 $ {} (:padding "|12px 16px") (:cursor :pointer)
              :border-bottom $ str "|1px solid " $ hsl 0 0 93
          :examples $ []
          :schema $ quote String
        'css-topic-desc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-desc
            {} $ |$0 $ {}
              :color $ hsl 0 0 50
              :font-family ui/font-fancy
              :font-size 12
              :line-height |16px
          :examples $ []
          :schema $ quote String
        'css-topic-labels $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-labels
            {} $ |$0 $ {} (:font-size 13) (:font-family ui/font-fancy)
              :color $ hsl 0 0 60
          :examples $ []
          :schema $ quote String
        'css-topic-parent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-parent
            {} $ |$0 $ {} (:padding "|8px 16px") (:cursor :pointer)
              :border-bottom $ str "|1px solid " $ hsl 0 0 80
              :cursor :default
              :background-color $ hsl 0 0 100
          :examples $ []
          :schema $ quote String
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
          :schema $ quote String
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
          :schema $ quote String
        'css-topic-selected $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-selected
            {} $ |$0 $ {}
              :border-color $ hsl 0 0 74
              :background-color $ hsl 0 0 99
              :box-shadow $ str "|0 1px 2px " $ hsl 0 0 0 (Some 0.07)
          :examples $ []
          :schema $ quote String
        'css-topic-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-topic-title
            {} $ |$0 $ {} (:font-size 14) (:text-overflow :ellipsis) (:overflow :hidden)
          :examples $ []
          :schema $ quote String
        'effect-height! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-height! (open?) (action el at?)
            if
              and
                or (= action :mount) (= action :update)
                non-nil? el
              let
                  host-el $ element-host el
                  height $ element-scroll-height host-el
                element-set-style! host-el |maxHeight $ str (+ 16 height) |px
          :examples $ []
          :schema $ quote $ Fn Bool (-> respo.schema/Effect) (:features :js-ffi)
        'effect-load $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-load (topic) (action el at-place?)
            let
                root $ element-host el
                target $ element-query-selector root |#frame
              when
                and
                  or (= action :mount) (= action :update)
                  .some? target
                let
                    frame $ .unwrap target
                    url $ read-field topic :url
                  if (non-nil? url)
                    do
                      element-set-attribute! frame |src $ str |data:, $ js/encodeURIComponent "|setting iframe..."
                      timeout-call 30 $ fn () $ element-set-attribute! frame |src (decode-map-as url 'String)
                    element-set-attribute! frame |src $ str |data:, $ js/encodeURIComponent "|no url to display."
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Effect) (:features :js-ffi)
        'get-azure-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-azure-key ()
            match (get-env |azure-key)
              (:some key) key
              (:none)
                match (js-ffi.browser/storage-get |azure-key)
                  (:some key) key
                  (:none) (raise |Missing-Azure-speech-key)
          :examples $ []
          :schema $ quote $ Fn (-> String) (:features :io :js-ffi)
        'get-url-host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-url-host (url)
            let
                host-url $ js-cast (new js/URL url) js-ffi.shared/UrlHost
              .-host host-url
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'html->readable $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn html->readable (html)
            -> html (&str:replace |<p> "| ") (&str:replace |</p> "| ") (&str:replace |<li> "| ") (&str:replace |</li> "| ") (&str:replace |<br> "| ") (&str:replace |<br/> "| ")
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'read-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-text! (text)
            println $ str text
            speech-synthesis-cancel!
            speech-synthesis-speak! text
            , &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :io :js-ffi)
        'reply-hidden? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reply-hidden? (reply)
            let
                content $ either (read-field reply :text) |
              not $ not $ or (read-field reply :dead) (read-field reply :deleted) (= content |[dead]) (= content |[flagged])
          :examples $ []
          :schema $ quote $ Fn Input (-> Bool) (:generics Input)
        'speech-via-api! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech-via-api! (text on-play on-next)
            synthesizeAzureSpeech text (get-azure-key) on-play on-next
            , &unit
          :examples $ []
          :schema $ quote $ Fn String
            Fn $ -> Unit
            Fn $ -> Unit
            -> Unit
            :features :io :js-ffi
        'style-address $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-address
            {} $ |& $ {} (:padding "|0 8px") (:overflow :hidden) (:width |100%)
              :background-color $ hsl 0 0 95
              :white-space :nowrap
              :border-bottom $ str "|1px solid " $ hsl 0 0 86
          :examples $ []
          :schema $ quote String
        'style-iframe-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-iframe-container
            {} $ |& $ {} (:width "|max(600px, 44vw)")
              :background-color $ hsl 0 0 100
              :margin-right 8
              :max-width |100vw
          :examples $ []
          :schema $ quote String
        'style-load $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-load
            {} $ |& $ {} (:opacity 0.5) (:font-size 12)
          :examples $ []
          :schema $ quote String
        'style-reply-box $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-reply-box
            {} (:padding "|8px 16px") (:border-width "|1px 1px 2px 1px") (:transition-duration |120ms)
              :transition-property |max-height,height,background-color,margin-bottom,opacity
              ; :transition-timing-function "|cubic-bezier(0.155, 0.495, 0.555, 1.230)"
              :transition-timing-function :linear
              :overflow :auto
              :max-height 40
          :examples $ []
          :schema $ quote $ Map Tag respo.schema/CssValue
        'style-reply-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-reply-empty
            {}
              |& $ .merge style-reply-box $ {} (:padding "|8px 16px") (:border-width "|1px 1px 2px 1px")
                :background-color $ hsl 0 0 99 $ Some 0
                :margin-bottom 0
                :opacity 0.2
              |&::-webkit-scrollbar $ {} (:width |0px) (:height |0px)
          :examples $ []
          :schema $ quote String
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
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect create-element >> <> div list-> keyed-> keyed-element keyed-component button textarea span input section a
            respo.comp.space :refer $ space-x
            reel.comp.reel :refer $ comp-typed-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            respo-alerts.core :refer $ use-prompt
            feather.core :refer $ comp-icon
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.config :as config
            app.schema :refer $ read-field id->string set-js-string!
            js-ffi.shared :refer $ UrlHost DateHost date-snapshot date-now-snapshot
            js-ffi.browser :refer $ DomElementHost element-query-selector element-set-attribute! element-set-style! element-style element-host element-scroll-height speech-synthesis-cancel! speech-synthesis-speak!
            |../entry/play-audio.js :refer $ synthesizeAzureSpeech
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'get-audio-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-audio-target ()
            match (get-env |audio-target)
              (:some configured) (Some configured)
              (:none) (js-ffi.browser/storage-get |audio-target)
          :examples $ []
          :schema $ quote $ Fn
            -> $ Option String
            :features :io :js-ffi
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/hn-reader/) (:title "|HN Reader") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |hn-reader)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ js-ffi.browser :as browser
    'app.data-gather $ %{} 'FileEntry
      :defs $ {}
        '*resource $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *resource
            {}
              :top10 $ []
              :topics $ {}
              :replies $ {}
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'append-topic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-topic (resource topic)
            assoc resource :top10 $ conj
              decode-map-as
                .unwrap-or (get resource :top10) ([])
                List Dynamic
              , topic
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Dynamic
            -> $ Map Tag Dynamic
        'assoc-resource-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-resource-in (resource path value)
            decode-map-as (assoc-in resource path value) (Map Tag Dynamic)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List app.schema/ResourceKey) Dynamic
            -> $ Map Tag Dynamic
        'data-get! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn data-get! (url)
            hint-fn $ Fn String (-> Dynamic) (:async)
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
          :schema $ quote $ Fn String (-> Dynamic) (:features :js-ffi)
        'item-url $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn item-url (id)
            str |https://hacker-news.firebaseio.com/v0/item/
              match id
                (Number number) (str number)
                (String text) text
              , |.json?print=pretty
          :examples $ []
          :schema $ quote $ Fn app.schema/ItemId (-> String)
        'load-reply! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-reply! (reply-id) (hint-fn Async)
            let
                reply $ js-await $ data-get! (item-url reply-id)
                reply-ids $ decode-map-as
                  either (read-field reply :kids) ([])
                  List app.schema/ItemId
              js-await $ promise-all reply-ids $ fn (reply-id)
                hint-fn $ Fn app.schema/ItemId (-> Unit) (:features :js-ffi :state) (:async)
                let
                    reply $ js-await $ data-get! (item-url reply-id)
                  swap! *resource assoc-resource-in ([] :replies reply-id) reply
                  , &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ItemId (-> Unit) (:features :js-ffi :state) (:async)
        'load-top10! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-top10! () (hint-fn Async)
            swap! *resource assoc :top10 $ []
            let
                data $ decode-map-as
                  js-await $ data-get! |https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty
                  List app.schema/ItemId
                top-ids $ take data 30
              js-await $ promise-all top-ids $ fn (topic-id)
                hint-fn $ Fn app.schema/ItemId (-> Unit) (:features :js-ffi :state) (:async)
                let
                    topic $ js-await $ data-get! (item-url topic-id)
                  swap! *resource append-topic topic
                  swap! *resource assoc-resource-in ([] :topics topic-id) topic
                  , &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state) (:async)
        'load-topic! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-topic! (topic-id) (hint-fn Async)
            let
                topic $ js-await $ data-get! (item-url topic-id)
                reply-ids $ decode-map-as
                  either (read-field topic :kids) ([])
                  List app.schema/ItemId
              swap! *resource assoc-resource-in ([] :topics topic-id) topic
              js-await $ promise-all reply-ids $ fn (reply-id)
                hint-fn $ Fn app.schema/ItemId (-> Unit) (:features :js-ffi :state) (:async)
                let
                    reply $ js-await $ data-get! (item-url reply-id)
                  swap! *resource assoc-resource-in ([] :replies reply-id) reply
                  , &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ItemId (-> Unit) (:features :js-ffi :state) (:async)
        'on-operation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-operation (op)
            match op
              (:top10) (load-top10!)
              (:load-topic id) (load-topic! id)
              (:load-reply id) (load-reply! id)
              _ $ eprintln "|Unknown op" op
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit) (:features :io :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.data-gather
          :require
            |@calcit/std :refer $ promise-for promise-all
            app.schema :refer $ read-field
            js-ffi.shared :refer $ fetch-response response-text
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref
            typed/State schema/Op $ Map Tag Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            if (enum? op)
              match (typed/decode-control op)
                (:some control)
                  reset! *reel $ typed/apply-control updater @*reel control
                (:none)
                  if
                    = (enum-definition op) (Some schema/Op)
                    dispatch-op! $ decode-map-as op 'app.schema/Op
                    match op
                      (:states cursor data)
                        dispatch-op! $ schema/Op :states
                          decode-map-as cursor $ List respo.schema/CoordKey
                          , data
                      _ $ eprintln "|Unknown op" op
              raise |Expected-Enum-operation
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit) (:features :io :js-ffi :state)
        'dispatch-op! $ %{} 'CodeEntry
          :doc "|Handle a named app operation. Network operations run outside Reel history."
          :code $ quote $ defn dispatch-op! (op)
            when config/dev? $ println |Dispatch: op
            match op
              (:top10) (on-operation op)
              (:load-topic _) (on-operation op)
              (:load-reply _) (on-operation op)
              _ $ reset! *reel $ typed/record-op updater @*reel op (generate-id!) (js-ffi.shared/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :js-ffi :state)
        'get-mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-mount-target ()
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            add-watch! *resource :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; js/window.addEventListener |beforeunload persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            match (get-env |id)
              (:some id)
                do
                  dispatch-op! $ schema/Op :load-topic id
                  dispatch-op! $ schema/Op :router $ [] id
              (:none)
                dispatch-op! $ schema/Op :top10
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! (e)
            js-ffi.browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater
                  assert-type @*reel $ typed/State schema/Op $ Map Tag Dynamic
                  assert-type schema/store $ Map Tag Dynamic
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            respo.core/render-with! (get-mount-target)
              fn () $ comp-container @*reel @*resource
              , dispatch!
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
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
            respo.ffi.browser :as respo-browser
            js-ffi.browser :as browser
            js-ffi.shared :as host
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ItemId $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ItemId Number String
          :examples $ []
          :schema $ quote UnionDef
        'Op $ %{} 'CodeEntry
          :doc "|Dispatch operations of the reader, bound to the :dispatch-op type slot. HN payloads stay open data."
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :content Dynamic
            :router $ List app.schema/ItemId
            :router-after Number app.schema/ItemId
            :hydrate-storage $ Map Tag Dynamic
            :highlight $ Tuple app.schema/ItemId Number
            :top10
            :load-topic app.schema/ItemId
            :load-reply app.schema/ItemId
          :examples $ []
          :schema $ quote EnumDef
        'ResourceKey $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResourceKey Tag Number String
          :examples $ []
          :schema $ quote UnionDef
        'id->string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn id->string (data)
            js-ffi.contract/expect-string |id->string $ js/String data
          :examples $ []
          :schema $ quote $ Fn ItemId (-> String) (:features :js-ffi)
        'read-field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-field (data field)
            if (nil? data) nil $ let
                fields $ decode-map-as data $ Map Tag Dynamic
              if (contains? fields field)
                .unwrap $ get fields field
                , nil
          :examples $ []
          :schema $ quote $ Fn Dynamic Tag (-> Dynamic) (:features :js-ffi)
        'read-kids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-kids (data)
            decode-map-as
              or (read-field data :kids) ([])
              List Number
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ List Number
            :generics Input
        'set-js-string! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-js-string! (target field value) (aset target field value) &unit
          :examples $ []
          :schema $ quote $ Fn JsObject String String (-> Unit) (:features :js-ffi)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :router $ {} (:name :home)
                :data $ []
              :highlighted nil
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ js-ffi.contract :as contract
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                decode-map-as (update-states store cursor s) (Map Tag Dynamic)
              (:content c) (assoc store :content c)
              (:router coord)
                assoc store :router $ {} $ :data coord
              (:router-after idx reply-id)
                update store :router $ fn (router)
                  let
                      router-data $ decode-map-as router $ Map Tag Dynamic
                      coord $ decode-map-as
                        .unwrap-or (get router-data :data) ([])
                        List app.schema/ItemId
                    {} $ :data $ conj
                      slice coord 0 $ Some $ inc idx
                      , reply-id
              (:hydrate-storage d)
                decode-map-as d $ Map Tag Dynamic
              (:highlight d) (assoc store :highlighted d)
              _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
            :features :io
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
