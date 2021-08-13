
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.data-gather $ {}
        :defs $ {}
          |load-top10! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581175507814) (:by |rJG4IHzWf) (:id |uKJmAN2Xu)
              |j $ {} (:text |load-top10!) (:type :leaf) (:at 1581175502534) (:by |rJG4IHzWf) (:id |P4gsA1_Jz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1581175502534
                :by |rJG4IHzWf
                :id |QXvkPmRUd
              |s $ {}
                :data $ {}
                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628852584303) (:by |rJG4IHzWf)
                  |j $ {} (:text |async) (:type :leaf) (:at 1628852585258) (:by |rJG4IHzWf)
                :type :expr
                :at 1628852582624
                :by |rJG4IHzWf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1581698865776) (:by |rJG4IHzWf) (:id |vR0ao-gd1)
                  |j $ {} (:text |*resource) (:type :leaf) (:at 1581698865776) (:by |rJG4IHzWf) (:id |-LheefvCs)
                  |r $ {} (:text |assoc) (:type :leaf) (:at 1581698869899) (:by |rJG4IHzWf) (:id |XJFjnFwbn)
                  |v $ {} (:text |:top10) (:type :leaf) (:at 1581698865776) (:by |rJG4IHzWf) (:id |m1FjiJgka)
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1581698872202) (:by |rJG4IHzWf) (:id |fpuGly9ef)
                    :type :expr
                    :at 1581698872531
                    :by |rJG4IHzWf
                    :id |5DlOAVB6L
                :type :expr
                :at 1581698865776
                :by |rJG4IHzWf
                :id |is2MG-HTF
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1581227919138) (:by |rJG4IHzWf) (:id |0siqtUnLH)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1628853488156) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853488731) (:text |js-await)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628853488731)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853488731) (:text |chan-get!)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853488731) (:text "|\"https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")
                            :type :expr
                            :at 1628853488731
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628853486687
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |top-ids) (:type :leaf) (:at 1581227928039) (:by |rJG4IHzWf) (:id |qcrEzXxyy)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |take) (:type :leaf) (:at 1581228144629) (:by |rJG4IHzWf) (:id |CW7eENI2O)
                              |f $ {} (:text |data) (:type :leaf) (:at 1628853485065) (:by |rJG4IHzWf)
                              |p $ {} (:text |30) (:type :leaf) (:at 1628854697523) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1581228142610
                            :by |rJG4IHzWf
                            :id |825CR1L4Z
                        :type :expr
                        :at 1581227922108
                        :by |rJG4IHzWf
                        :id |bPlK3la2
                    :type :expr
                    :at 1581227921860
                    :by |rJG4IHzWf
                    :id |CDGjuyoz_
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |js-await) (:type :leaf) (:at 1628855326945) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |async-seq) (:type :leaf) (:at 1628855288339) (:by |rJG4IHzWf) (:id |7lFQvmdaCleaf)
                          |f $ {} (:text |top-ids) (:type :leaf) (:at 1628852960848) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1628852687656) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |topic-id) (:type :leaf) (:at 1628855304107) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628852688044
                                :by |rJG4IHzWf
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628854038551) (:by |rJG4IHzWf)
                                  |j $ {} (:text |async) (:type :leaf) (:at 1628854039338) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628854033989
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |let)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topic)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |js-await)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |chan-get!)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |wo-js-log) (:type :leaf) (:at 1628855975943) (:by |rJG4IHzWf)
                                                          |T $ {} (:text |topic-id) (:type :leaf) (:at 1628855585721) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1628855581153
                                                        :by |rJG4IHzWf
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text "|\".json?print=pretty")
                                                    :type :expr
                                                    :at 1628855311790
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1628855311790
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1628855311790
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628855311790
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628855311790
                                    :by |rJG4IHzWf
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |swap!)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |*resource)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |update)
                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |:top10)
                                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |fn)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topics)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |conj)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topics)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topic)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |swap!)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |*resource)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |assoc-in)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855311790)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |[])
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |:topics)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topic-id)
                                      |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855311790) (:text |topic)
                                :type :expr
                                :at 1628855311790
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628852685643
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1581227949028
                        :by |rJG4IHzWf
                        :id |7lFQvmdaC
                    :type :expr
                    :at 1628855322467
                    :by |rJG4IHzWf
                :type :expr
                :at 1581227918547
                :by |rJG4IHzWf
                :id |f9-B1aV_F
            :type :expr
            :at 1581175502534
            :by |rJG4IHzWf
            :id |ospuYS6fD
          |load-topic! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581230038146) (:by |rJG4IHzWf) (:id |eBOqITX6d)
              |j $ {} (:text |load-topic!) (:type :leaf) (:at 1581230031147) (:by |rJG4IHzWf) (:id |0E6Z5dQ9q)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |topic-id) (:type :leaf) (:at 1581230036830) (:by |rJG4IHzWf) (:id |-ag4Ua-p)
                :type :expr
                :at 1581230031147
                :by |rJG4IHzWf
                :id |q55M8X7TI
              |u $ {}
                :data $ {}
                  |D $ {} (:text |hint-fn) (:type :leaf) (:at 1628853164397) (:by |rJG4IHzWf)
                  |T $ {} (:text |async) (:type :leaf) (:at 1628853161232) (:by |rJG4IHzWf)
                :type :expr
                :at 1628853156709
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1581230347050) (:by |rJG4IHzWf) (:id |G-U9dHZqZ)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |topic) (:type :leaf) (:at 1581230350675) (:by |rJG4IHzWf) (:id |8gnF7TDpT)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |js-await) (:type :leaf) (:at 1628853155048) (:by |rJG4IHzWf) (:id |cHb6gvtH)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |chan-get!) (:type :leaf) (:at 1581230329960) (:by |rJG4IHzWf) (:id |Fhl9OVJT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1628853167492) (:by |rJG4IHzWf) (:id |hUZ1vMV3)
                                      |j $ {} (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf) (:at 1628853175974) (:by |rJG4IHzWf) (:id |lhGf4DcTM)
                                      |n $ {} (:text |topic-id) (:type :leaf) (:at 1628853176674) (:by |rJG4IHzWf)
                                      |r $ {} (:text "|\".json?print=pretty") (:type :leaf) (:at 1628853172114) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1581230333214
                                    :by |rJG4IHzWf
                                    :id |Ffb7ofTD
                                :type :expr
                                :at 1581230327615
                                :by |rJG4IHzWf
                                :id |mDVWds9EH
                            :type :expr
                            :at 1581230714970
                            :by |rJG4IHzWf
                            :id |FehTVY2yH
                        :type :expr
                        :at 1581230349614
                        :by |rJG4IHzWf
                        :id |DVgNJxU-
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reply-ids) (:type :leaf) (:at 1581230757146) (:by |rJG4IHzWf) (:id |pAqBfbY6leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:kids) (:type :leaf) (:at 1581230360690) (:by |rJG4IHzWf) (:id |wOUuah_YG)
                              |j $ {} (:text |topic) (:type :leaf) (:at 1581230361489) (:by |rJG4IHzWf) (:id |s-h7t19KE)
                            :type :expr
                            :at 1581230358670
                            :by |rJG4IHzWf
                            :id |G5-HaYdJM
                        :type :expr
                        :at 1581230353403
                        :by |rJG4IHzWf
                        :id |pAqBfbY6
                    :type :expr
                    :at 1581230348814
                    :by |rJG4IHzWf
                    :id |UGrinx0wi
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |swap!) (:type :leaf) (:at 1581235992905) (:by |rJG4IHzWf) (:id |ie44XL0E_leaf)
                      |j $ {} (:text |*resource) (:type :leaf) (:at 1581236013046) (:by |rJG4IHzWf) (:id |N5TR25mG)
                      |r $ {} (:text |assoc-in) (:type :leaf) (:at 1581235997451) (:by |rJG4IHzWf) (:id |zzBpeT242)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1581235998425) (:by |rJG4IHzWf) (:id |1xsch0N-c)
                          |j $ {} (:text |:topics) (:type :leaf) (:at 1581235999508) (:by |rJG4IHzWf) (:id |sa7hbm85v)
                          |r $ {} (:text |topic-id) (:type :leaf) (:at 1581236003779) (:by |rJG4IHzWf) (:id |tNp4oIkZ1)
                        :type :expr
                        :at 1581235998134
                        :by |rJG4IHzWf
                        :id |AyEartyu
                      |x $ {} (:text |topic) (:type :leaf) (:at 1581236005970) (:by |rJG4IHzWf) (:id |R__oLHfP)
                    :type :expr
                    :at 1581235991555
                    :by |rJG4IHzWf
                    :id |ie44XL0E_
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |js-await) (:type :leaf) (:at 1628855953152) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |async-seq) (:type :leaf) (:at 1628855934395) (:by |rJG4IHzWf) (:id |n8xPYx27dleaf)
                          |j $ {} (:text |reply-ids) (:type :leaf) (:at 1581230878157) (:by |rJG4IHzWf) (:id |ccCCJX2ub)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1628853411084) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |reply-id) (:type :leaf) (:at 1628855940375) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628853411362
                                :by |rJG4IHzWf
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628853430120) (:by |rJG4IHzWf)
                                  |j $ {} (:text |async) (:type :leaf) (:at 1628853432794) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628853426873
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1581230417921) (:by |rJG4IHzWf) (:id |SevyG95A7leaf)
                                  |j $ {}
                                    :data $ {}
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |reply) (:type :leaf) (:at 1581230654449) (:by |rJG4IHzWf) (:id |L_-fgdM6leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |js-await) (:type :leaf) (:at 1628853183905) (:by |rJG4IHzWf) (:id |onVZrGY5)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |chan-get!) (:type :leaf) (:at 1581230720178) (:by |rJG4IHzWf) (:id |5NKOs_Q8Q)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1628853210663) (:by |rJG4IHzWf) (:id |_hjrsR26R)
                                                      |j $ {} (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf) (:at 1628853198715) (:by |rJG4IHzWf) (:id |z66UyJq8)
                                                      |n $ {} (:text |reply-id) (:type :leaf) (:at 1628853199548) (:by |rJG4IHzWf)
                                                      |r $ {} (:text "|\".json?print=pretty") (:type :leaf) (:at 1628853194433) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1581230720629
                                                    :by |rJG4IHzWf
                                                    :id |AIAYpJ_nh
                                                :type :expr
                                                :at 1581230718552
                                                :by |rJG4IHzWf
                                                :id |VBiTGCzpC
                                            :type :expr
                                            :at 1581230658847
                                            :by |rJG4IHzWf
                                            :id |XGBF3dIO
                                        :type :expr
                                        :at 1581230640188
                                        :by |rJG4IHzWf
                                        :id |L_-fgdM6
                                    :type :expr
                                    :at 1581230418134
                                    :by |rJG4IHzWf
                                    :id |wSJXq6dh
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |swap!) (:type :leaf) (:at 1581230738921) (:by |rJG4IHzWf) (:id |tZWCE3aAJleaf)
                                      |j $ {} (:text |*resource) (:type :leaf) (:at 1581230832760) (:by |rJG4IHzWf) (:id |p6W-FzmE)
                                      |r $ {} (:text |assoc-in) (:type :leaf) (:at 1581230836013) (:by |rJG4IHzWf) (:id |U13_7qGx)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1581230836607) (:by |rJG4IHzWf) (:id |fE4W159T)
                                          |j $ {} (:text |:replies) (:type :leaf) (:at 1581230848528) (:by |rJG4IHzWf) (:id |rXyJgbaS5)
                                          |r $ {} (:text |reply-id) (:type :leaf) (:at 1581230852280) (:by |rJG4IHzWf) (:id |1B1O-b38S)
                                        :type :expr
                                        :at 1581230836348
                                        :by |rJG4IHzWf
                                        :id |-E0jJtOfS
                                      |x $ {} (:text |reply) (:type :leaf) (:at 1581230854427) (:by |rJG4IHzWf) (:id |N1GvCem4g)
                                    :type :expr
                                    :at 1581230737975
                                    :by |rJG4IHzWf
                                    :id |tZWCE3aAJ
                                :type :expr
                                :at 1581230416606
                                :by |rJG4IHzWf
                                :id |SevyG95A7
                            :type :expr
                            :at 1628853410504
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1581230362668
                        :by |rJG4IHzWf
                        :id |n8xPYx27d
                    :type :expr
                    :at 1628855950994
                    :by |rJG4IHzWf
                :type :expr
                :at 1581230345126
                :by |rJG4IHzWf
                :id |HtOVN_C7
            :type :expr
            :at 1581230031147
            :by |rJG4IHzWf
            :id |esQiMPJRm
          |async-seq $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628854294597) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854292526) (:text |async-seq)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1628854296748) (:by |rJG4IHzWf)
                  |j $ {} (:text |f) (:type :leaf) (:at 1628854297758) (:by |rJG4IHzWf)
                :type :expr
                :at 1628854292526
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628854300493) (:by |rJG4IHzWf)
                  |j $ {} (:text |async) (:type :leaf) (:at 1628854301790) (:by |rJG4IHzWf)
                :type :expr
                :at 1628854298352
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628854311852) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1628854313601) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1628855493902) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628854312165
                    :by |rJG4IHzWf
                  |n $ {} (:text |nil) (:type :leaf) (:at 1628854368275) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1628854348253) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |js-await) (:type :leaf) (:at 1628854354142) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1628854355278) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1628855526113) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1628855526797) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628855523406
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628854356394
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628854350445
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |js-await) (:type :leaf) (:at 1628854320173) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |async-seq) (:type :leaf) (:at 1628854342461) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1628854344093) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1628854345719) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628854343373
                                :by |rJG4IHzWf
                              |r $ {} (:text |f) (:type :leaf) (:at 1628854346518) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628854340805
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628854315636
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628854347755
                    :by |rJG4IHzWf
                :type :expr
                :at 1628854302274
                :by |rJG4IHzWf
            :type :expr
            :at 1628854292526
            :by |rJG4IHzWf
          |keywordize-edn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628852425439) (:by |rJG4IHzWf)
              |j $ {} (:text |keywordize-edn) (:type :leaf) (:at 1628852433260) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1628852425439) (:by |rJG4IHzWf)
                :type :expr
                :at 1628852425439
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1628852425439) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |list?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |data)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |map)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |data)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |keywordize-edn)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |map?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |data)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |map-kv)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |data)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |k)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |v)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |[])
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |turn-keyword)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |k)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |keywordize-edn)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |v)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628852425439)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |true)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852425439) (:text |data)
                :type :expr
                :at 1628852425439
                :by |rJG4IHzWf
            :type :expr
            :at 1628852425439
            :by |rJG4IHzWf
          |on-operation $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581174201362) (:by |rJG4IHzWf) (:id |zoo0wCBHL)
              |j $ {} (:text |on-operation) (:type :leaf) (:at 1581174201362) (:by |rJG4IHzWf) (:id |oU0EawaqS)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1581174226978) (:by |rJG4IHzWf) (:id |NHTSvcBt)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1581174230183) (:by |rJG4IHzWf) (:id |aVvpoLZ9)
                :type :expr
                :at 1581174201362
                :by |rJG4IHzWf
                :id |ZFFoLhzv5
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1628855095762) (:by |rJG4IHzWf) (:id |bdpYII-Mleaf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1581174692382) (:by |rJG4IHzWf) (:id |DbuctaGaB)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855098715) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628855098715)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855098715) (:text |println)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855098715) (:text "|\"Unknown op")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628855098715) (:text |op)
                    :type :expr
                    :at 1628855098715
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:load-top10) (:type :leaf) (:at 1581174698209) (:by |rJG4IHzWf) (:id |E160fqdZc)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |load-top10!) (:type :leaf) (:at 1581175502144) (:by |rJG4IHzWf) (:id |msAP3roZU)
                        :type :expr
                        :at 1581175498126
                        :by |rJG4IHzWf
                        :id |0iP1IIkN
                    :type :expr
                    :at 1581174693027
                    :by |rJG4IHzWf
                    :id |isEPEAaXM
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:load-topic) (:type :leaf) (:at 1581174721909) (:by |rJG4IHzWf) (:id |OZaFBqx3leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |load-topic!) (:type :leaf) (:at 1581230027043) (:by |rJG4IHzWf) (:id |iRtQoqyk)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1581230030340) (:by |rJG4IHzWf) (:id |H9rPq25e)
                        :type :expr
                        :at 1581174722677
                        :by |rJG4IHzWf
                        :id |TfHKqTBnv
                    :type :expr
                    :at 1581174701243
                    :by |rJG4IHzWf
                    :id |OZaFBqx3
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:load-reply) (:type :leaf) (:at 1581235350236) (:by |rJG4IHzWf) (:id |3ipQWLCFrleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |load-reply!) (:type :leaf) (:at 1581235303352) (:by |rJG4IHzWf) (:id |wxz2EnJ5)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1581235305079) (:by |rJG4IHzWf) (:id |sHqWqH_lX)
                        :type :expr
                        :at 1581174733452
                        :by |rJG4IHzWf
                        :id |d6BlmE415
                    :type :expr
                    :at 1581174723938
                    :by |rJG4IHzWf
                    :id |3ipQWLCFr
                :type :expr
                :at 1581174688372
                :by |rJG4IHzWf
                :id |bdpYII-M
            :type :expr
            :at 1581174201362
            :by |rJG4IHzWf
            :id |uiNJeQ4P-
          |*resource $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1628852944891) (:by |rJG4IHzWf) (:id |POCMbAjR-)
              |j $ {} (:text |*resource) (:type :leaf) (:at 1581174188422) (:by |rJG4IHzWf) (:id |jUYezcwCv)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1581174582521) (:by |rJG4IHzWf) (:id |G_C7K6-hH)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:top10) (:type :leaf) (:at 1581174584656) (:by |rJG4IHzWf) (:id |aZpSnyqAT)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1581174586474) (:by |rJG4IHzWf) (:id |eHYDgyYu)
                        :type :expr
                        :at 1581174585785
                        :by |rJG4IHzWf
                        :id |XfIStOIki
                    :type :expr
                    :at 1581174583619
                    :by |rJG4IHzWf
                    :id |lhwuIQ4sX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:topics) (:type :leaf) (:at 1581174607317) (:by |rJG4IHzWf) (:id |9bS5FC0lleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581174607945) (:by |rJG4IHzWf) (:id |3k9KNwNf6)
                        :type :expr
                        :at 1581174607584
                        :by |rJG4IHzWf
                        :id |8ELWFVDn5
                    :type :expr
                    :at 1581174603999
                    :by |rJG4IHzWf
                    :id |9bS5FC0l
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:replies) (:type :leaf) (:at 1581230844814) (:by |rJG4IHzWf) (:id |naVK_pVgsleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581174611921) (:by |rJG4IHzWf) (:id |aGeJh5TEG)
                        :type :expr
                        :at 1581174610617
                        :by |rJG4IHzWf
                        :id |jaXWnj5W7
                    :type :expr
                    :at 1581174608713
                    :by |rJG4IHzWf
                    :id |naVK_pVgs
                :type :expr
                :at 1581174582036
                :by |rJG4IHzWf
                :id |Cs1mbjpcc
            :type :expr
            :at 1581174188422
            :by |rJG4IHzWf
            :id |CUEAM_R7m
          |chan-get! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581227776672) (:by |rJG4IHzWf) (:id |ESGx3CA-8)
              |j $ {} (:text |chan-get!) (:type :leaf) (:at 1581227769874) (:by |rJG4IHzWf) (:id |zNjYpWw2y)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1581227778361) (:by |rJG4IHzWf) (:id |vmnEVYn9P)
                :type :expr
                :at 1581227769874
                :by |rJG4IHzWf
                :id |gp6bfiYt8
              |t $ {}
                :data $ {}
                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628852473302) (:by |rJG4IHzWf)
                  |j $ {} (:text |async) (:type :leaf) (:at 1628852474594) (:by |rJG4IHzWf)
                :type :expr
                :at 1628852470896
                :by |rJG4IHzWf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1628852479385) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1628852482700) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js-await) (:type :leaf) (:at 1628852484769) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-url!) (:type :leaf) (:at 1628852505534) (:by |rJG4IHzWf)
                                  |j $ {} (:text |url) (:type :leaf) (:at 1628852506920) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628852501293
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628852483100
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628852479956
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628852479705
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856301830) (:text |;)
                      |T $ {} (:text |js/console.log) (:type :leaf) (:at 1628855758402) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"GET") (:type :leaf) (:at 1628855762159) (:by |rJG4IHzWf)
                      |r $ {} (:text |data) (:type :leaf) (:at 1628855763873) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628855754510
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852498124) (:text |keywordize-edn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |to-calcit-data) (:type :leaf) (:at 1628852985654) (:by |rJG4IHzWf)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628852498124) (:text |data)
                        :type :expr
                        :at 1628852498124
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628852498124
                    :by |rJG4IHzWf
                :type :expr
                :at 1628852478699
                :by |rJG4IHzWf
            :type :expr
            :at 1581227769874
            :by |rJG4IHzWf
            :id |hZoSlAF7d
          |get-url! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581175132439) (:by |rJG4IHzWf) (:id |9poJ5eVbv)
              |j $ {} (:text |get-url!) (:type :leaf) (:at 1581175128875) (:by |rJG4IHzWf) (:id |W8MkZh9en)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |url) (:type :leaf) (:at 1581175139223) (:by |rJG4IHzWf) (:id |Kgn6Dyuy)
                :type :expr
                :at 1581175128875
                :by |rJG4IHzWf
                :id |h3eweVxX9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |7xnjuFkEA)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js/fetch) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |LAiuVYnx4)
                      |j $ {} (:text |url) (:type :leaf) (:at 1581175147160) (:by |rJG4IHzWf) (:id |W-P2yQdAr)
                    :type :expr
                    :at 1581175144132
                    :by |rJG4IHzWf
                    :id |zlCo1uSC9
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!then) (:type :leaf) (:at 1628852537910) (:by |rJG4IHzWf) (:id |KZQPrrvFH)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |13grYRzro)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |response) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |90WQExTmn)
                            :type :expr
                            :at 1581175144132
                            :by |rJG4IHzWf
                            :id |4V6on8kef
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |8DCxxgwrL)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |VHmCcoJc-)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |-BNy_XmNDl)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |.-status) (:type :leaf) (:at 1628852548556) (:by |rJG4IHzWf)
                                      |T $ {} (:text |response) (:type :leaf) (:at 1628852546568) (:by |rJG4IHzWf) (:id |vF_7Bdm5Kv)
                                    :type :expr
                                    :at 1628852546876
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1581175144132
                                :by |rJG4IHzWf
                                :id |SLPg1gsLk
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |raise) (:type :leaf) (:at 1628852556935) (:by |rJG4IHzWf) (:id |IQu8lMrVnQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |xAa4BC316m)
                                      |j $ {} (:text "|\"Code") (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |0vuA4qqE1C)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |.-status) (:type :leaf) (:at 1628852551740) (:by |rJG4IHzWf)
                                          |T $ {} (:text |response) (:type :leaf) (:at 1628852550103) (:by |rJG4IHzWf) (:id |yN-fp3XPtb)
                                        :type :expr
                                        :at 1628852550596
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1581175144132
                                    :by |rJG4IHzWf
                                    :id |81Ux0EF37i
                                :type :expr
                                :at 1581175144132
                                :by |rJG4IHzWf
                                :id |woKThw0CRz
                            :type :expr
                            :at 1581175144132
                            :by |rJG4IHzWf
                            :id |yudjO9edz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.!json) (:type :leaf) (:at 1628852534009) (:by |rJG4IHzWf) (:id |t2VbYSIar_)
                              |j $ {} (:text |response) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |kZdW6NY3Tu)
                            :type :expr
                            :at 1581175144132
                            :by |rJG4IHzWf
                            :id |E1awkOZ7L_
                        :type :expr
                        :at 1581175144132
                        :by |rJG4IHzWf
                        :id |SdcokkUJ1
                    :type :expr
                    :at 1581175144132
                    :by |rJG4IHzWf
                    :id |2brRPMpKY
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |.!catch) (:type :leaf) (:at 1628852539736) (:by |rJG4IHzWf) (:id |u1KjUOEAmk)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |ZF4Wj-Gnka)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |error) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |HgbdxbRmUh)
                            :type :expr
                            :at 1581175144132
                            :by |rJG4IHzWf
                            :id |3T5hyMvvkM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |flbiFYSCNF)
                              |j $ {} (:text "|\"Failed top10") (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |I_ngvsBZk_)
                              |r $ {} (:text |error) (:type :leaf) (:at 1581175144132) (:by |rJG4IHzWf) (:id |Z4PAM10Awx)
                            :type :expr
                            :at 1581175144132
                            :by |rJG4IHzWf
                            :id |wmGkq5oG7t
                        :type :expr
                        :at 1581175144132
                        :by |rJG4IHzWf
                        :id |3s2Kh8lXq0
                    :type :expr
                    :at 1581175144132
                    :by |rJG4IHzWf
                    :id |K7VZHuc4Pr
                :type :expr
                :at 1581175144132
                :by |rJG4IHzWf
                :id |XWVb-u9AQ
            :type :expr
            :at 1581175128875
            :by |rJG4IHzWf
            :id |IYLBt-bOd
          |load-reply! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1581235306562) (:by |rJG4IHzWf) (:id |dELpJce28)
              |j $ {} (:text |load-reply!) (:type :leaf) (:at 1581235306562) (:by |rJG4IHzWf) (:id |iNetkTVM3)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reply-id) (:type :leaf) (:at 1581235310585) (:by |rJG4IHzWf) (:id |yZSPn5MC7)
                :type :expr
                :at 1581235306562
                :by |rJG4IHzWf
                :id |Q8ybLkOgn
              |t $ {}
                :data $ {}
                  |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628853329476) (:by |rJG4IHzWf)
                  |j $ {} (:text |async) (:type :leaf) (:at 1628853332065) (:by |rJG4IHzWf)
                :type :expr
                :at 1628853326725
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1581235320008) (:by |rJG4IHzWf) (:id |aS-mUTbkq)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |reply) (:type :leaf) (:at 1581235327578) (:by |rJG4IHzWf) (:id |RZgVvPqIi)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js-await) (:type :leaf) (:at 1628852745719) (:by |rJG4IHzWf) (:id |4-Y4ViKMA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |chan-get!) (:type :leaf) (:at 1581235320008) (:by |rJG4IHzWf) (:id |q8DW_UDqI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1628853226050) (:by |rJG4IHzWf) (:id |t6KAztfIR)
                                      |j $ {} (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf) (:at 1628853236663) (:by |rJG4IHzWf) (:id |rIfu1VNkcD)
                                      |n $ {} (:text |reply-id) (:type :leaf) (:at 1628853237228) (:by |rJG4IHzWf)
                                      |r $ {} (:text "|\".json?print=pretty") (:type :leaf) (:at 1628853233592) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1581235320008
                                    :by |rJG4IHzWf
                                    :id |P04AgDHRg
                                :type :expr
                                :at 1581235320008
                                :by |rJG4IHzWf
                                :id |IRuDNROgm
                            :type :expr
                            :at 1581235320008
                            :by |rJG4IHzWf
                            :id |ZGxZTu8og
                        :type :expr
                        :at 1581235320008
                        :by |rJG4IHzWf
                        :id |Mj3W9yTVU
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reply-ids) (:type :leaf) (:at 1581235320008) (:by |rJG4IHzWf) (:id |lPXXALFc5O)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:kids) (:type :leaf) (:at 1581235320008) (:by |rJG4IHzWf) (:id |so0fJ_0gxx)
                              |j $ {} (:text |reply) (:type :leaf) (:at 1581235329596) (:by |rJG4IHzWf) (:id |3Q-9_SfEbD)
                            :type :expr
                            :at 1581235320008
                            :by |rJG4IHzWf
                            :id |D2DqttQDBQ
                        :type :expr
                        :at 1581235320008
                        :by |rJG4IHzWf
                        :id |x1dbGvGY44
                    :type :expr
                    :at 1581235320008
                    :by |rJG4IHzWf
                    :id |zwfYplIHt
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |async-seq) (:type :leaf) (:at 1628854292026) (:by |rJG4IHzWf) (:id |Wj4T_-fcNy)
                      |j $ {} (:text |reply-ids) (:type :leaf) (:at 1581235320008) (:by |rJG4IHzWf) (:id |EGZuALmKS5)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |fn) (:type :leaf) (:at 1628853386121) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |reply-id) (:type :leaf) (:at 1628854389722) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628853387028
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |hint-fn) (:type :leaf) (:at 1628853392400) (:by |rJG4IHzWf)
                              |j $ {} (:text |async) (:type :leaf) (:at 1628853393696) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628853387601
                            :by |rJG4IHzWf
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |let)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |reply)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |js-await)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |chan-get!)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |str)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |reply-id)
                                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text "|\".json?print=pretty")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |swap!)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |*resource)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |assoc-in)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628854396715)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |[])
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |:replies)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |reply-id)
                                  |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628854396715) (:text |reply)
                        :type :expr
                        :at 1628853385588
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1581235320008
                    :by |rJG4IHzWf
                    :id |fYadJYjNHJ
                :type :expr
                :at 1581235320008
                :by |rJG4IHzWf
                :id |Z31P6RJSL
            :type :expr
            :at 1581235306562
            :by |rJG4IHzWf
            :id |zcaeEqwNM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1581172105908
          :by |rJG4IHzWf
          :id |LTA3QhsCu
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1581172105908) (:by |rJG4IHzWf) (:id |URcAUZeEW)
            |j $ {} (:text |app.data-gather) (:type :leaf) (:at 1581172105908) (:by |rJG4IHzWf) (:id |p2lvmGn9j)
          :type :expr
          :at 1581172105908
          :by |rJG4IHzWf
          :id |ug1-S7mbZ
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                  |j $ {} (:text |resource) (:type :leaf) (:at 1581174566449) (:by |rJG4IHzWf) (:id |qawprWC_)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1581229563586) (:by |rJG4IHzWf) (:id |tpQAKCOPUleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1581229566230) (:by |rJG4IHzWf) (:id |Nmt-PM_v4)
                              |j $ {} (:text |store) (:type :leaf) (:at 1581229569483) (:by |rJG4IHzWf) (:id |iALRyd4l4)
                            :type :expr
                            :at 1581229564113
                            :by |rJG4IHzWf
                            :id |I8u7Yxk-
                        :type :expr
                        :at 1581229562614
                        :by |rJG4IHzWf
                        :id |tpQAKCOPU
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |b $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1581175535378) (:by |rJG4IHzWf) (:id |g3VW79VX)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |r $ {} (:author |root) (:text |ui/row) (:time 1499755354983) (:type :leaf) (:id |H1qGodF96BW)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581175547086) (:by |rJG4IHzWf) (:id |W_Vn2Eyo)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow-x) (:type :leaf) (:at 1581175553038) (:by |rJG4IHzWf) (:id |CBpfavtQA)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1581175554952) (:by |rJG4IHzWf) (:id |Jatvf54f)
                                        :type :expr
                                        :at 1581175549287
                                        :by |rJG4IHzWf
                                        :id |7CGajzL5
                                    :type :expr
                                    :at 1581175546725
                                    :by |rJG4IHzWf
                                    :id |bu4YaFgj0
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |comp-topic-list) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |lJDLf-3Ytj)
                          |b $ {}
                            :data $ {}
                              |D $ {} (:text |>>) (:type :leaf) (:at 1587833022319) (:by |rJG4IHzWf) (:id |iqu2B6e46e)
                              |T $ {} (:text |states) (:type :leaf) (:at 1581235770020) (:by |rJG4IHzWf) (:id |cFkYtym_)
                              |j $ {} (:text |:topics) (:type :leaf) (:at 1587833023088) (:by |rJG4IHzWf) (:id |dCfy1svxPU)
                            :type :expr
                            :at 1587833021336
                            :by |rJG4IHzWf
                            :id |4E-6kMR20
                          |j $ {} (:text |resource) (:type :leaf) (:at 1581176237106) (:by |rJG4IHzWf) (:id |3lJbVVrJF)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1588437320505) (:by |rJG4IHzWf) (:id |wBZzO4DdhX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1588437320505) (:by |rJG4IHzWf) (:id |7uUxCgaHqe)
                                  |j $ {} (:text |router) (:type :leaf) (:at 1588437320505) (:by |rJG4IHzWf) (:id |pXH7vl7Qp5)
                                :type :expr
                                :at 1588437320505
                                :by |rJG4IHzWf
                                :id |p7eTiMOT8X
                            :type :expr
                            :at 1588437320505
                            :by |rJG4IHzWf
                            :id |TT5Lq9mvd4
                        :type :expr
                        :at 1581176234559
                        :by |rJG4IHzWf
                        :id |cYWgzxvc
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1581700001832) (:by |rJG4IHzWf) (:id |WYXq-2iQkleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |topic) (:type :leaf) (:at 1581700004289) (:by |rJG4IHzWf) (:id |zMjIIEBHm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1581700005477) (:by |rJG4IHzWf) (:id |jkLPVam3p)
                                      |j $ {} (:text |resource) (:type :leaf) (:at 1581700005477) (:by |rJG4IHzWf) (:id |ZOeO312Pm)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1581700005477) (:by |rJG4IHzWf) (:id |pyoUh9EGH)
                                          |j $ {} (:text |:topics) (:type :leaf) (:at 1581700005477) (:by |rJG4IHzWf) (:id |bASNF5-0e)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1581700005477) (:by |rJG4IHzWf) (:id |GPj-Ul0IA)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1581700061905) (:by |rJG4IHzWf) (:id |G9b5zI_QG)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1581700061905) (:by |rJG4IHzWf) (:id |69tG60E_R)
                                                :type :expr
                                                :at 1581700061905
                                                :by |rJG4IHzWf
                                                :id |rR9FDacUO
                                            :type :expr
                                            :at 1581700005477
                                            :by |rJG4IHzWf
                                            :id |AKXh8B2Ut
                                        :type :expr
                                        :at 1581700005477
                                        :by |rJG4IHzWf
                                        :id |yatEWI76o
                                    :type :expr
                                    :at 1581700005477
                                    :by |rJG4IHzWf
                                    :id |xWIcFoK2u
                                :type :expr
                                :at 1581700003310
                                :by |rJG4IHzWf
                                :id |fbDH5CqT
                            :type :expr
                            :at 1581700002229
                            :by |rJG4IHzWf
                            :id |Ug0u76B3
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-frame) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |8GZW-UvL7Q)
                              |j $ {} (:text |topic) (:type :leaf) (:at 1581700791612) (:by |rJG4IHzWf) (:id |rAam6tgn)
                            :type :expr
                            :at 1581700789445
                            :by |rJG4IHzWf
                            :id |a6Py35ld
                        :type :expr
                        :at 1581699999985
                        :by |rJG4IHzWf
                        :id |WYXq-2iQk
                      |o $ {}
                        :data $ {}
                          |T $ {} (:text |comp-comment-list) (:type :leaf) (:at 1581229558461) (:by |rJG4IHzWf) (:id |DRk038QGleaf)
                          |b $ {} (:text |router) (:type :leaf) (:at 1581229571994) (:by |rJG4IHzWf) (:id |JDyQ0ptSK)
                          |j $ {} (:text |resource) (:type :leaf) (:at 1581229559655) (:by |rJG4IHzWf) (:id |z4aMFaWW2)
                        :type :expr
                        :at 1581229545081
                        :by |rJG4IHzWf
                        :id |DRk038QG
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1591437686010) (:by |rJG4IHzWf) (:id |8d5mO8GJxleaf)
                          |f $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1591437687215) (:by |rJG4IHzWf) (:id |Wbo7VJITI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1591437690408) (:by |rJG4IHzWf) (:id |avHp9Vep2L)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1591437691103) (:by |rJG4IHzWf) (:id |xYZG1ogCON)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1591437692835) (:by |rJG4IHzWf) (:id |uD6JsruFda)
                                          |j $ {} (:text "|\"80vw") (:type :leaf) (:at 1591437752383) (:by |rJG4IHzWf) (:id |dbn3q8xM8P)
                                        :type :expr
                                        :at 1591437691424
                                        :by |rJG4IHzWf
                                        :id |hlkUT8zP-L
                                    :type :expr
                                    :at 1591437690720
                                    :by |rJG4IHzWf
                                    :id |4ynBLr_-oy
                                :type :expr
                                :at 1591437689627
                                :by |rJG4IHzWf
                                :id |KhVF6vA48d
                            :type :expr
                            :at 1591437686556
                            :by |rJG4IHzWf
                            :id |a8CwkJ0Itl
                        :type :expr
                        :at 1581235631497
                        :by |rJG4IHzWf
                        :id |8d5mO8GJx
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1581174632041) (:by |rJG4IHzWf) (:id |6HlyPeD4leaf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1581174633352) (:by |rJG4IHzWf) (:id |TyYbUi46)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1581174636170) (:by |rJG4IHzWf) (:id |M_qQSwpbv)
                              |j $ {} (:text "|\"store") (:type :leaf) (:at 1581235931878) (:by |rJG4IHzWf) (:id |5zeSzCHr2)
                              |r $ {} (:text |store) (:type :leaf) (:at 1581235934190) (:by |rJG4IHzWf) (:id |-17dNYmU7)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581176759087) (:by |rJG4IHzWf) (:id |Trc5oNjys)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1581176760977) (:by |rJG4IHzWf) (:id |Mf-lOP_Ja)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1581176761528) (:by |rJG4IHzWf) (:id |7q_uQwhi)
                                    :type :expr
                                    :at 1581176759348
                                    :by |rJG4IHzWf
                                    :id |93AtsIkQR
                                :type :expr
                                :at 1581176758058
                                :by |rJG4IHzWf
                                :id |oPZNI1W1G
                            :type :expr
                            :at 1581174633659
                            :by |rJG4IHzWf
                            :id |5xN707vGv
                        :type :expr
                        :at 1581174631334
                        :by |rJG4IHzWf
                        :id |6HlyPeD4
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1587833028168) (:by |rJG4IHzWf) (:id |pq6Ock_izc)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1587833029173) (:by |rJG4IHzWf) (:id |PItIrnBpFI)
                                :type :expr
                                :at 1587833027429
                                :by |rJG4IHzWf
                                :id |vhXQsyz_IP
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-time $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581239729984) (:by |rJG4IHzWf) (:id |2jkCBHsMM)
              |j $ {} (:text |comp-time) (:type :leaf) (:at 1581239727463) (:by |rJG4IHzWf) (:id |Osx6RkkJ_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |time) (:type :leaf) (:at 1581239732999) (:by |rJG4IHzWf) (:id |I7sCkcw58)
                :type :expr
                :at 1581239727463
                :by |rJG4IHzWf
                :id |lgAcxqthE
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1581239738224) (:by |rJG4IHzWf) (:id |yannZim3R)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1581239740574) (:by |rJG4IHzWf) (:id |TZJMvzjjX)
                      |j $ {} (:text |time) (:type :leaf) (:at 1581239741147) (:by |rJG4IHzWf) (:id |GLkW1gv5G)
                    :type :expr
                    :at 1581239739664
                    :by |rJG4IHzWf
                    :id |HYt6GGP1X
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1581239756973) (:by |rJG4IHzWf) (:id |jKLmcmWre)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |time-obj) (:type :leaf) (:at 1581239763207) (:by |rJG4IHzWf) (:id |u8eaF6edW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dayjs) (:type :leaf) (:at 1581239763682) (:by |rJG4IHzWf) (:id |l6y99FUIS)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1628852839776) (:by |rJG4IHzWf) (:id |0cBHSnJp0)
                                      |b $ {} (:text |1000) (:type :leaf) (:at 1628852840383) (:by |rJG4IHzWf)
                                      |j $ {} (:text |time) (:type :leaf) (:at 1581239763682) (:by |rJG4IHzWf) (:id |JKy0OseXT)
                                    :type :expr
                                    :at 1581239763682
                                    :by |rJG4IHzWf
                                    :id |7NbzCNJXz
                                :type :expr
                                :at 1581239763682
                                :by |rJG4IHzWf
                                :id |DY-xYNfoE
                            :type :expr
                            :at 1581239759841
                            :by |rJG4IHzWf
                            :id |PTvp4AkDt
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |year) (:type :leaf) (:at 1581239779736) (:by |rJG4IHzWf) (:id |PRPgBa6xleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.!getFullYear) (:type :leaf) (:at 1628860934141) (:by |rJG4IHzWf) (:id |aPyj5kjUf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |new) (:type :leaf) (:at 1628854423653) (:by |rJG4IHzWf)
                                      |T $ {} (:text |js/Date) (:type :leaf) (:at 1628854421361) (:by |rJG4IHzWf) (:id |ae8CJ1uF)
                                    :type :expr
                                    :at 1581239786710
                                    :by |rJG4IHzWf
                                    :id |8wffXSvw6
                                :type :expr
                                :at 1581239780023
                                :by |rJG4IHzWf
                                :id |351sxJUoR
                            :type :expr
                            :at 1581239778236
                            :by |rJG4IHzWf
                            :id |PRPgBa6x
                        :type :expr
                        :at 1581239759678
                        :by |rJG4IHzWf
                        :id |IpYWxTXt2
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1581239766694) (:by |rJG4IHzWf) (:id |PwS72oFuf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1581239792066) (:by |rJG4IHzWf) (:id |A0KsFe_Zp)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1581239918091) (:by |rJG4IHzWf) (:id |Jqn3gvA1k)
                                  |T $ {} (:text |year) (:type :leaf) (:at 1581239792769) (:by |rJG4IHzWf) (:id |g8MSc3X-C)
                                :type :expr
                                :at 1581239917316
                                :by |rJG4IHzWf
                                :id |IIYF4171c
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.!format) (:type :leaf) (:at 1628860932597) (:by |rJG4IHzWf) (:id |cg6Xf61_)
                                  |j $ {} (:text |time-obj) (:type :leaf) (:at 1581239806191) (:by |rJG4IHzWf) (:id |UlJLAx4aC)
                                  |r $ {} (:text "|\"YYYY") (:type :leaf) (:at 1581239808109) (:by |rJG4IHzWf) (:id |tMPG8rU9)
                                :type :expr
                                :at 1581239796403
                                :by |rJG4IHzWf
                                :id |_Yj1bEoAN
                            :type :expr
                            :at 1581239768963
                            :by |rJG4IHzWf
                            :id |NbR_Gmg6
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581239733800) (:by |rJG4IHzWf) (:id |CJBlSwJv7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.!format) (:type :leaf) (:at 1628860929006) (:by |rJG4IHzWf) (:id |SejZJqqeq)
                                  |f $ {} (:text |time-obj) (:type :leaf) (:at 1581239827380) (:by |rJG4IHzWf) (:id |8hGo9Bki)
                                  |r $ {} (:text "|\"MM-DD HH:mm") (:type :leaf) (:at 1581239813268) (:by |rJG4IHzWf) (:id |9MMMjGXHF)
                                :type :expr
                                :at 1581239733800
                                :by |rJG4IHzWf
                                :id |gPAn1f5U_
                            :type :expr
                            :at 1581239733800
                            :by |rJG4IHzWf
                            :id |q8-5vFtwL
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581239733800) (:by |rJG4IHzWf) (:id |CJBlSwJv7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.!format) (:type :leaf) (:at 1628860930557) (:by |rJG4IHzWf) (:id |SejZJqqeq)
                                  |f $ {} (:text |time-obj) (:type :leaf) (:at 1581239828245) (:by |rJG4IHzWf) (:id |QMz0_rVxD)
                                  |r $ {} (:text "|\"YYYY-MM-DD HH:mm") (:type :leaf) (:at 1581239733800) (:by |rJG4IHzWf) (:id |9MMMjGXHF)
                                :type :expr
                                :at 1581239733800
                                :by |rJG4IHzWf
                                :id |gPAn1f5U_
                            :type :expr
                            :at 1581239733800
                            :by |rJG4IHzWf
                            :id |UZWWAjZq
                        :type :expr
                        :at 1581239766118
                        :by |rJG4IHzWf
                        :id |U_FpYoBR
                    :type :expr
                    :at 1581239751390
                    :by |rJG4IHzWf
                    :id |iZHQSrOL1
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1581239744044) (:by |rJG4IHzWf) (:id |CFGPXgjdt)
                      |j $ {} (:text "|\"nil") (:type :leaf) (:at 1581239746453) (:by |rJG4IHzWf) (:id |5YKMMUG_)
                    :type :expr
                    :at 1581239743227
                    :by |rJG4IHzWf
                    :id |Yt9Q-2si
                :type :expr
                :at 1581239737684
                :by |rJG4IHzWf
                :id |TSiEKEvtD
            :type :expr
            :at 1581239727463
            :by |rJG4IHzWf
            :id |i7cClPOIv
          |comp-topic-parent $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581237247535) (:by |rJG4IHzWf) (:id |y9AuxYfj2)
              |j $ {} (:text |comp-topic-parent) (:type :leaf) (:at 1581237242192) (:by |rJG4IHzWf) (:id |g0cVogTvD)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |RWVbw5h-u)
                :type :expr
                :at 1581237243026
                :by |rJG4IHzWf
                :id |PDVwPa8o0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |9g4BWXS_6)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |XMM2P8Svil)
                      |j $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |r1luYCHFlH)
                    :type :expr
                    :at 1581237243026
                    :by |rJG4IHzWf
                    :id |HVqglxVp-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |gL0E2bBgXE)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |F7paiX2Izy)
                        :type :expr
                        :at 1581237243026
                        :by |rJG4IHzWf
                        :id |CDRxxuK5Zw
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |IQ_tW0uzyc)
                          |j $ {} (:text "|\"loading...") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |1qORsOglyM)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Nx3tNl_AJ0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |LO94Zz6lnc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |RZeii2fEXw)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |vHjSKTsqDa)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |1IbizjAvLO)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |5B-1bDbTln)
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |QDpQtEwTNF
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |7Yu60ZLjNm
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Xuxpn06Jsc)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |76_eDOvuS0)
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |z9zuV6UqZI
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |Qq44OuUCxq
                        :type :expr
                        :at 1581237243026
                        :by |rJG4IHzWf
                        :id |7lK8SogqCa
                    :type :expr
                    :at 1581237243026
                    :by |rJG4IHzWf
                    :id |lgNEDtIFs0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |kzqK6SxPa7)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |ZPTGvw3S6n)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:class-name) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |noZRDSyW0x)
                              |j $ {} (:text "|\"hoverable") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |7zt1xGBxW0)
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |KUiIj5Frq_
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |mN7_Q3cm_X)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |B3nl9W9d-D)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |HcDMKeaqrP)
                                      |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1588437616184) (:by |rJG4IHzWf) (:id |qBGQAiQwzS)
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |vuCtfU7woK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |BcyQorn9gn)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |tFi8h8uiiS)
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |8YgSBWWsFy
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |NwIJ2nHy9b)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |U7kaMit6UK)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |AI3CBNaiaz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Y9SibZ0RRp)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |kDVzky3x0E)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |LlXiopkw4O)
                                              |v $ {} (:text |80) (:type :leaf) (:at 1588437618957) (:by |rJG4IHzWf) (:id |bvM8mMTSNl)
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |lR3JtMncwz
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |iY6JQqY1zq
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |G8ub9aP6pZ
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1581237266438) (:by |rJG4IHzWf) (:id |Eb0CUxtaF)
                                      |j $ {} (:text |:default) (:type :leaf) (:at 1581237266438) (:by |rJG4IHzWf) (:id |QYRImAhvQ)
                                    :type :expr
                                    :at 1581237266438
                                    :by |rJG4IHzWf
                                    :id |mIraN4jTX
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1581237630491) (:by |rJG4IHzWf) (:id |-Ei-0Jkmleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1581237633606) (:by |rJG4IHzWf) (:id |K8nBeJ8C)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1581237634001) (:by |rJG4IHzWf) (:id |KKEFjDQDw)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1581237634336) (:by |rJG4IHzWf) (:id |Fr2NBJfp)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1587921479071) (:by |rJG4IHzWf) (:id |9361iu_ZC)
                                        :type :expr
                                        :at 1581237631348
                                        :by |rJG4IHzWf
                                        :id |-ffDHpdI7
                                    :type :expr
                                    :at 1581237624218
                                    :by |rJG4IHzWf
                                    :id |-Ei-0Jkm
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |SsUoVpSsrH
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |gIN3ldZ7uq
                        :type :expr
                        :at 1581237243026
                        :by |rJG4IHzWf
                        :id |0fgA7iDU69
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |v6kY7NDxdn)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |BqIkTHFn0u)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581661101835) (:by |rJG4IHzWf) (:id |DPGlJUbK7)
                                  |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1581661103820) (:by |rJG4IHzWf) (:id |GaxY4VaDg)
                                :type :expr
                                :at 1581661100137
                                :by |rJG4IHzWf
                                :id |eFKTw4qL
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |cERV5s57us
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1582357003600) (:by |rJG4IHzWf) (:id |2V89qmjPy)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1582357004402) (:by |rJG4IHzWf) (:id |e0M2J1pqT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1582357005945) (:by |rJG4IHzWf) (:id |WUTmoWWR2)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1588436179842) (:by |rJG4IHzWf) (:id |j_JVUdxffW)
                                          |L $ {} (:text |ui/expand) (:type :leaf) (:at 1588436180313) (:by |rJG4IHzWf) (:id |DCftCNvZCG)
                                          |T $ {} (:text |ui/row-parted) (:type :leaf) (:at 1582357008566) (:by |rJG4IHzWf) (:id |wycZyhJgW)
                                        :type :expr
                                        :at 1588436178758
                                        :by |rJG4IHzWf
                                        :id |cqrv81nqSI
                                    :type :expr
                                    :at 1582357004980
                                    :by |rJG4IHzWf
                                    :id |aCzRDl8KO
                                :type :expr
                                :at 1582357004061
                                :by |rJG4IHzWf
                                :id |PD00koTPL
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1582357009846) (:by |rJG4IHzWf) (:id |XAMLe66Zp)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:score) (:type :leaf) (:at 1582357009846) (:by |rJG4IHzWf) (:id |GgdrJOZtV)
                                      |j $ {} (:text |topic) (:type :leaf) (:at 1582357009846) (:by |rJG4IHzWf) (:id |b0h5FrQqx)
                                    :type :expr
                                    :at 1582357009846
                                    :by |rJG4IHzWf
                                    :id |5NysxkZII
                                  |r $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |2gtzs3WW30)
                                          |j $ {} (:text "|\"20px") (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |ZItNhOianB)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |qOYm7tYU18
                                      |yj $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |RbxhQauTEr)
                                          |j $ {} (:text "|\"16px") (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |UKxDf3dQsh)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |5R_fYsyYLf
                                      |yr $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |W9ABltv9xD)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |kYxi6ERXfF)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |UNXv7ta9nb
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |vZGd6i-Fp)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:display) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |S7x4PTKIE)
                                          |j $ {} (:text |:inline-block) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |dGQ_9fHgr)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |3psIMrwdY
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |KUtPFIOJy)
                                          |j $ {} (:text "|\"0 6px") (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |2xOaY_Tyg)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |V6WJxZoic
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |R2Y6PAK7D)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |dQEs_n9Zl)
                                              |j $ {} (:text |60) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |wDDUd0GRT)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |17dMURuma)
                                              |v $ {} (:text |42) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |yDu7tI6K2)
                                            :type :expr
                                            :at 1582357055090
                                            :by |rJG4IHzWf
                                            :id |YOOY-4Bc6
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |4znE0nMRP
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |rc4kSsHOFQ)
                                          |j $ {} (:text |:white) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |bVF2p5Wk11)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |fLdLZlOiUE
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |HKkWJaPvtb)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1582357055090) (:by |rJG4IHzWf) (:id |-2LxgLLRNc)
                                        :type :expr
                                        :at 1582357055090
                                        :by |rJG4IHzWf
                                        :id |VEPRoUJESF
                                    :type :expr
                                    :at 1582357055090
                                    :by |rJG4IHzWf
                                    :id |N_gcv6jO9
                                :type :expr
                                :at 1582357009846
                                :by |rJG4IHzWf
                                :id |Q8meTHwtT
                              |R $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1582357015801) (:by |rJG4IHzWf) (:id |U0PJ-cHRleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1582357016210) (:by |rJG4IHzWf) (:id |3ul6PSxp6)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1582357016748) (:by |rJG4IHzWf) (:id |I20Y53OBX)
                                :type :expr
                                :at 1582357014961
                                :by |rJG4IHzWf
                                :id |U0PJ-cHR
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |2KsiAI54O9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:title) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |cctuH8wxQ5)
                                      |j $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |8kllcXE7AN)
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |AUOgeXQnbl
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1588436238530) (:by |rJG4IHzWf) (:id |ggXXgsbCA)
                                      |L $ {} (:text |ui/expand) (:type :leaf) (:at 1588436241926) (:by |rJG4IHzWf) (:id |Vhj8qaOoe1)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |JQDIR1AlGA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |7eOxfL4i4K)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |FBiTnTKIqy)
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |0u2flmh42K
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1588436205089) (:by |rJG4IHzWf) (:id |FryCHHXooVleaf)
                                              |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1588436208623) (:by |rJG4IHzWf) (:id |EALsy5-Vn6)
                                            :type :expr
                                            :at 1588436198762
                                            :by |rJG4IHzWf
                                            :id |FryCHHXooV
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1588436216563) (:by |rJG4IHzWf) (:id |o4v7Lc0grleaf)
                                              |j $ {} (:text |:hidden) (:type :leaf) (:at 1588436218497) (:by |rJG4IHzWf) (:id |qeeJMePj9)
                                            :type :expr
                                            :at 1588436213813
                                            :by |rJG4IHzWf
                                            :id |o4v7Lc0gr
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1588436264536) (:by |rJG4IHzWf) (:id |kyaDSzuI0leaf)
                                              |j $ {} (:text |:nowrap) (:type :leaf) (:at 1588436257924) (:by |rJG4IHzWf) (:id |RK9qyFHm9C)
                                            :type :expr
                                            :at 1588436252125
                                            :by |rJG4IHzWf
                                            :id |kyaDSzuI0
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |Sa7wS-2DEx
                                    :type :expr
                                    :at 1588436236808
                                    :by |rJG4IHzWf
                                    :id |mc-XcEGqLR
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |bi0UyIRWgQ
                            :type :expr
                            :at 1582357002104
                            :by |rJG4IHzWf
                            :id |ZDc4E_a9
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1588436165924) (:by |rJG4IHzWf) (:id |jlO7nX3jk2)
                              |j $ {} (:text |8) (:type :leaf) (:at 1588436165924) (:by |rJG4IHzWf) (:id |e-N2amw57D)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1588436165924) (:by |rJG4IHzWf) (:id |kTguuNfamX)
                            :type :expr
                            :at 1588436165924
                            :by |rJG4IHzWf
                            :id |nnvzB8CNDv
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1581661106115) (:by |rJG4IHzWf) (:id |IRr-VJeZFleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581661106848) (:by |rJG4IHzWf) (:id |uIpM27-SS)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:href) (:type :leaf) (:at 1581661108441) (:by |rJG4IHzWf) (:id |4r-GLluR)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581661153685) (:by |rJG4IHzWf) (:id |tZm7JL3Ep)
                                          |j $ {} (:text "|\"https://news.ycombinator.com/item?id=") (:type :leaf) (:at 1581661150792) (:by |rJG4IHzWf) (:id |xAGCS0VQX)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1581661158400) (:by |rJG4IHzWf) (:id |vJrl04Rc)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581661159232) (:by |rJG4IHzWf) (:id |tLAAuJ3EQ)
                                            :type :expr
                                            :at 1581661157293
                                            :by |rJG4IHzWf
                                            :id |L2HQL4ljB
                                          |v $ {} (:text "|\"&noRedirect=true") (:type :leaf) (:at 1590296546375) (:by |rJG4IHzWf) (:id |Foeh2cn16)
                                        :type :expr
                                        :at 1581661145213
                                        :by |rJG4IHzWf
                                        :id |DfbDAloT
                                    :type :expr
                                    :at 1581661107411
                                    :by |rJG4IHzWf
                                    :id |Avxf2xSGs
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581661112485) (:by |rJG4IHzWf) (:id |MbgpjnbPbleaf)
                                      |j $ {} (:text "|\"link") (:type :leaf) (:at 1581661126330) (:by |rJG4IHzWf) (:id |QsC-pb_3Y)
                                    :type :expr
                                    :at 1581661110370
                                    :by |rJG4IHzWf
                                    :id |MbgpjnbPb
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:target) (:type :leaf) (:at 1581661118240) (:by |rJG4IHzWf) (:id |ag7amzfIleaf)
                                      |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1581661119835) (:by |rJG4IHzWf) (:id |KC8bls-Ay)
                                    :type :expr
                                    :at 1581661115217
                                    :by |rJG4IHzWf
                                    :id |ag7amzfI
                                :type :expr
                                :at 1581661106434
                                :by |rJG4IHzWf
                                :id |2Kj_r0YVg
                            :type :expr
                            :at 1581661104972
                            :by |rJG4IHzWf
                            :id |IRr-VJeZF
                        :type :expr
                        :at 1581237243026
                        :by |rJG4IHzWf
                        :id |C9QNhmLmGP
                      |v $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |cXEKEEJ1us)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |yI_M2iuefT)
                                  |j $ {} (:text "|\"Comments: ") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |as4TsV_2P-)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |P8SmOmowue)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:kids) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |1NPpdXkIZs)
                                          |j $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |0iTS0J3Sch)
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |rxEIlGsP6F
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |4XIfqW2Y1g
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |aM-1ZKIWB1
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |bYWN_ckhHi
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |ugfpfOK8tB)
                              |j $ {} (:text |12) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |I_IPREFCFD)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |fUfYrZaFqh)
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |3l2ZJ56UpI
                          |yr $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |nNyCj6xnkH)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |url) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |9OHSeFnvzJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:url) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |_eyqwuxjyR)
                                          |j $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |1qYwS3vb_s)
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |Wfks11wHwf
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |fMaw95BZBF
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |vHKtUnZvoo
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |2ioBVNDHe1)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |zT8STRM6rv)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |5lW0qiXcTG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |AqDY6qZE3j)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |some?) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |ZnOCWD8B3g)
                                                  |j $ {} (:text |url) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |GJy2leMURl)
                                                :type :expr
                                                :at 1581237243026
                                                :by |rJG4IHzWf
                                                :id |YjBsptIdBG
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-host) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |uxQRdeLk6W)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |new) (:type :leaf) (:at 1628854499182) (:by |rJG4IHzWf)
                                                      |T $ {} (:text |js/URL) (:type :leaf) (:at 1628854487954) (:by |rJG4IHzWf) (:id |gWo-xPldVE)
                                                      |j $ {} (:text |url) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Kck4ZNVsUk)
                                                    :type :expr
                                                    :at 1581237243026
                                                    :by |rJG4IHzWf
                                                    :id |MmZOg7BBSZ
                                                :type :expr
                                                :at 1581237243026
                                                :by |rJG4IHzWf
                                                :id |npatp4reZu
                                              |v $ {} (:text "|\"nothing") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |PjDXfEFnsO)
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |vHh4KrIfd7
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |rTUHcmWg8T
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |ABGJLoyQ1p)
                                          |j $ {} (:text |url) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |EyDq1G8wj3)
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |uoOvxd4QVj
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Vz1MzXsmTG)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |pJAri4Vr4J)
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |fQqilRkzNq
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |VQ3qqcCTY-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Y_mfpc1cwD)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |mYdpHphNAt)
                                                  |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |U0Bg2s0wMf)
                                                :type :expr
                                                :at 1581237243026
                                                :by |rJG4IHzWf
                                                :id |b_rpgmkf8L
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:overflow) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |AxjtKwOAEU)
                                                  |j $ {} (:text |:hidden) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |ixAIbNnh5B)
                                                :type :expr
                                                :at 1581237243026
                                                :by |rJG4IHzWf
                                                :id |44mmHz1m_3
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |IY8D7zDa4E
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |NeYaFbpVmd
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |43DZbax8-7
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |M79jqVUbHh
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |ajoXu2ZS3b
                          |T $ {} (:text |div) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |yi-WrNvab4)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |3V_HYNE2LG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |G_hLRzmlgX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |XvZypYCjws)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |9Dcs3DaWym)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |EAldtoweig)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |FlvhlKQB_f)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |lqVpvfGJWL)
                                              |v $ {} (:text |50) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |PL3xbnam9l)
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |6qS__3096W
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |9l7xwhEu2X
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |SPvGW5v7vY)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |zwtXq0OBUB)
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |WKzUaBOBKb
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1588437661028) (:by |rJG4IHzWf) (:id |kA0M95He7Uleaf)
                                          |j $ {} (:text "|\"20px") (:type :leaf) (:at 1588437662661) (:by |rJG4IHzWf) (:id |_ozhOBfF-)
                                        :type :expr
                                        :at 1588437658338
                                        :by |rJG4IHzWf
                                        :id |kA0M95He7U
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |yhzhJtEwXZ
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |4I1UyNDXuw
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |Y_-P6u1azs
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |5kscujwhZj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |UNKHFAzGLK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |a85d015K2i)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |HxWXEb2ItX)
                                          |j $ {} (:text "|\"@") (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |Kaq5SziYBm)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:by) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |frvhz727w1)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |KUlL7hE22K)
                                            :type :expr
                                            :at 1581237243026
                                            :by |rJG4IHzWf
                                            :id |J3lqGYd7s0
                                        :type :expr
                                        :at 1581237243026
                                        :by |rJG4IHzWf
                                        :id |N-ZTHZQ5Ma
                                    :type :expr
                                    :at 1581237243026
                                    :by |rJG4IHzWf
                                    :id |Ib9duG4nbt
                                :type :expr
                                :at 1581237243026
                                :by |rJG4IHzWf
                                :id |pz198Kbbrk
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |lgrcmn-lqj
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |FioobXtPgH)
                              |j $ {} (:text |12) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |I3Gx345TP-)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1581237243026) (:by |rJG4IHzWf) (:id |CvSJkdtotm)
                            :type :expr
                            :at 1581237243026
                            :by |rJG4IHzWf
                            :id |mVgxj2p5Vc
                        :type :expr
                        :at 1581237243026
                        :by |rJG4IHzWf
                        :id |H6PkVTSjKg
                    :type :expr
                    :at 1581237243026
                    :by |rJG4IHzWf
                    :id |W6i8vDqJ7m
                :type :expr
                :at 1581237243026
                :by |rJG4IHzWf
                :id |pU9JFNm8l
            :type :expr
            :at 1581237242192
            :by |rJG4IHzWf
            :id |6hkri7aov
          |comp-frame $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581700784695) (:by |rJG4IHzWf) (:id |RNfjIBfN1)
              |j $ {} (:text |comp-frame) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |wP_J-XFot)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |topic) (:type :leaf) (:at 1581700787661) (:by |rJG4IHzWf) (:id |0VR0M4a9O)
                :type :expr
                :at 1581700787013
                :by |rJG4IHzWf
                :id |8jo5IEyq1
              |r $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |12235oo6d)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |bO9eXJVwZ)
                      |j $ {} (:text |topic) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |6OW2t11hl)
                    :type :expr
                    :at 1581700783170
                    :by |rJG4IHzWf
                    :id |aps5ptnuH
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1587834115643) (:by |rJG4IHzWf) (:id |LIt8OyOkP)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |effect-load) (:type :leaf) (:at 1587834121581) (:by |rJG4IHzWf) (:id |-5r5oayJR)
                          |j $ {} (:text |topic) (:type :leaf) (:at 1587834126072) (:by |rJG4IHzWf) (:id |_Ehdmy4BHG)
                        :type :expr
                        :at 1587834117560
                        :by |rJG4IHzWf
                        :id |VF_7Wg3TK
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1581700856514) (:by |rJG4IHzWf) (:id |WAN8wfja)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581700857204) (:by |rJG4IHzWf) (:id |hCD58IT7b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581700868086) (:by |rJG4IHzWf) (:id |BowMV9959)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1581701112948) (:by |rJG4IHzWf) (:id |cQuhugov)
                                      |T $ {} (:text |ui/column) (:type :leaf) (:at 1581700873157) (:by |rJG4IHzWf) (:id |FpN6yEOUb)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |{}) (:type :leaf) (:at 1581701116159) (:by |rJG4IHzWf) (:id |v5OQmzpX)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1581701113733) (:by |rJG4IHzWf) (:id |s703DxZyd)
                                              |j $ {} (:text |640) (:type :leaf) (:at 1588437377553) (:by |rJG4IHzWf) (:id |mW1Rfgye8)
                                            :type :expr
                                            :at 1581701113733
                                            :by |rJG4IHzWf
                                            :id |ANelmBMwO
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1582358217838) (:by |rJG4IHzWf) (:id |RO1xOeUBleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1582358219547) (:by |rJG4IHzWf) (:id |qpd6UQApT)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1582358220006) (:by |rJG4IHzWf) (:id |uk7jB2bcC)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1582358220242) (:by |rJG4IHzWf) (:id |I57S_wLp)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1582358255508) (:by |rJG4IHzWf) (:id |U6YdHDc1_)
                                                :type :expr
                                                :at 1582358218085
                                                :by |rJG4IHzWf
                                                :id |CG-qMhkX
                                            :type :expr
                                            :at 1582358214412
                                            :by |rJG4IHzWf
                                            :id |RO1xOeUB
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:margin-right) (:type :leaf) (:at 1582358240367) (:by |rJG4IHzWf) (:id |HELZdPcXqleaf)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1587921974786) (:by |rJG4IHzWf) (:id |XVw9pFc6A)
                                            :type :expr
                                            :at 1582358235881
                                            :by |rJG4IHzWf
                                            :id |HELZdPcXq
                                        :type :expr
                                        :at 1581701115014
                                        :by |rJG4IHzWf
                                        :id |WlSie1cq
                                    :type :expr
                                    :at 1581701109353
                                    :by |rJG4IHzWf
                                    :id |btq-VMFvZ
                                :type :expr
                                :at 1581700865793
                                :by |rJG4IHzWf
                                :id |o4DhZSh0J
                            :type :expr
                            :at 1581700856850
                            :by |rJG4IHzWf
                            :id |uqr2Jucml
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1581700859074) (:by |rJG4IHzWf) (:id |WWlTPNPXleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581700859877) (:by |rJG4IHzWf) (:id |Sh8gMuAF1)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581700901130) (:by |rJG4IHzWf) (:id |jlhXKsFU)
                                      |j $ {}
                                        :data $ {}
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1581701161715) (:by |rJG4IHzWf) (:id |DMyL8WhV1leaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1581701163473) (:by |rJG4IHzWf) (:id |Kdo8eRtb)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1581701166161) (:by |rJG4IHzWf) (:id |vNA_vU_lK)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581701167389) (:by |rJG4IHzWf) (:id |NPQL3ueh0)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1581701168297) (:by |rJG4IHzWf) (:id |8B2yqmfl8)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1581701168532) (:by |rJG4IHzWf) (:id |YVt5ELsiW)
                                                      |v $ {} (:text |86) (:type :leaf) (:at 1588437830224) (:by |rJG4IHzWf) (:id |gvrzgo4C_)
                                                    :type :expr
                                                    :at 1581701166872
                                                    :by |rJG4IHzWf
                                                    :id |_5caPAGBq
                                                :type :expr
                                                :at 1581701162301
                                                :by |rJG4IHzWf
                                                :id |QuP-qe5c2
                                            :type :expr
                                            :at 1581701158682
                                            :by |rJG4IHzWf
                                            :id |DMyL8WhV1
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581700901773) (:by |rJG4IHzWf) (:id |g-IR3ourM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1581700903736) (:by |rJG4IHzWf) (:id |7Mb2baGic)
                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1581700906636) (:by |rJG4IHzWf) (:id |lXuMuJjjM)
                                            :type :expr
                                            :at 1581700902042
                                            :by |rJG4IHzWf
                                            :id |755n4PDGn
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1581700915904) (:by |rJG4IHzWf) (:id |R6ck3Prvleaf)
                                              |j $ {} (:text |:hidden) (:type :leaf) (:at 1581701182771) (:by |rJG4IHzWf) (:id |0-Yde9SS)
                                            :type :expr
                                            :at 1581700913473
                                            :by |rJG4IHzWf
                                            :id |R6ck3Prv
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1581701073410) (:by |rJG4IHzWf) (:id |4MCM-1tHleaf)
                                              |j $ {} (:text "|\"100%") (:type :leaf) (:at 1581701075458) (:by |rJG4IHzWf) (:id |Yf9XGvohm)
                                            :type :expr
                                            :at 1581701071810
                                            :by |rJG4IHzWf
                                            :id |4MCM-1tH
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1581701139789) (:by |rJG4IHzWf) (:id |HM1ciueCleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1588437811951) (:by |rJG4IHzWf) (:id |Hc9g1O3k5)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1588437812660) (:by |rJG4IHzWf) (:id |Q5I7g7FTJ)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1588437813052) (:by |rJG4IHzWf) (:id |AI7n8871Hs)
                                                  |v $ {} (:text |95) (:type :leaf) (:at 1588437817851) (:by |rJG4IHzWf) (:id |bwoIIwtXC)
                                                :type :expr
                                                :at 1588437810695
                                                :by |rJG4IHzWf
                                                :id |bOP5dR8l_6
                                            :type :expr
                                            :at 1581701129270
                                            :by |rJG4IHzWf
                                            :id |HM1ciueC
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:white-space) (:type :leaf) (:at 1581701142672) (:by |rJG4IHzWf) (:id |kr5DgYcqDleaf)
                                              |j $ {} (:text |:nowrap) (:type :leaf) (:at 1581701144470) (:by |rJG4IHzWf) (:id |k73n0dk81)
                                            :type :expr
                                            :at 1581701140485
                                            :by |rJG4IHzWf
                                            :id |kr5DgYcqD
                                        :type :expr
                                        :at 1581700901399
                                        :by |rJG4IHzWf
                                        :id |anszY7Do3
                                    :type :expr
                                    :at 1581700897363
                                    :by |rJG4IHzWf
                                    :id |buADbDJnN
                                :type :expr
                                :at 1581700859494
                                :by |rJG4IHzWf
                                :id |xDXCYK_Bo
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1581701005897) (:by |rJG4IHzWf) (:id |0rtxv7P4leaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1581701008617) (:by |rJG4IHzWf) (:id |du_Pm1MA)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |:inner-text) (:type :leaf) (:at 1581701011838) (:by |rJG4IHzWf) (:id |rqEEaSVem)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:url) (:type :leaf) (:at 1581700876801) (:by |rJG4IHzWf) (:id |3TfnHbKmV)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581700879725) (:by |rJG4IHzWf) (:id |ILfrPWBt)
                                            :type :expr
                                            :at 1581700875901
                                            :by |rJG4IHzWf
                                            :id |IwjPkZI04
                                        :type :expr
                                        :at 1581701009108
                                        :by |rJG4IHzWf
                                        :id |rvKr8Csx
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1581701014611) (:by |rJG4IHzWf) (:id |GJblJnTAleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:url) (:type :leaf) (:at 1581701017446) (:by |rJG4IHzWf) (:id |cSltJejd)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581701018507) (:by |rJG4IHzWf) (:id |rRFeRfv7_)
                                            :type :expr
                                            :at 1581701015839
                                            :by |rJG4IHzWf
                                            :id |0C4Hj0zo5
                                        :type :expr
                                        :at 1581701012408
                                        :by |rJG4IHzWf
                                        :id |GJblJnTA
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1581701026993) (:by |rJG4IHzWf) (:id |0qm7nUkcleaf)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1581701032349) (:by |rJG4IHzWf) (:id |ro8HNJDR)
                                        :type :expr
                                        :at 1581701023426
                                        :by |rJG4IHzWf
                                        :id |0qm7nUkc
                                    :type :expr
                                    :at 1581701006710
                                    :by |rJG4IHzWf
                                    :id |2-CnYh0Zx
                                :type :expr
                                :at 1581700875160
                                :by |rJG4IHzWf
                                :id |0rtxv7P4
                            :type :expr
                            :at 1581700858165
                            :by |rJG4IHzWf
                            :id |WWlTPNPX
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |create-element) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |f1Br0wpkY)
                              |j $ {} (:text |:iframe) (:type :leaf) (:at 1587834430343) (:by |rJG4IHzWf) (:id |H1easVbpe)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |fqN-hUbZy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |y4Qa5aPdU)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1581700883769) (:by |rJG4IHzWf) (:id |g3CE7AIz9)
                                          |L $ {} (:text |ui/expand) (:type :leaf) (:at 1581700890905) (:by |rJG4IHzWf) (:id |qUrSkMwzH)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |FXaPFwVzOD)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:border) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |wwOwn5T-8H)
                                                  |j $ {} (:text |:none) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |vJj9U8QvX9)
                                                :type :expr
                                                :at 1581700783170
                                                :by |rJG4IHzWf
                                                :id |BYfwI_OBgv
                                            :type :expr
                                            :at 1581700783170
                                            :by |rJG4IHzWf
                                            :id |BFc3KjJHmL
                                        :type :expr
                                        :at 1581700882202
                                        :by |rJG4IHzWf
                                        :id |4V_zx26a
                                    :type :expr
                                    :at 1581700783170
                                    :by |rJG4IHzWf
                                    :id |jXWld31oZ
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1587834108541) (:by |rJG4IHzWf) (:id |HDTy4c8q5leaf)
                                      |j $ {} (:text "|\"frame") (:type :leaf) (:at 1587834110860) (:by |rJG4IHzWf) (:id |fX6GZC0CzV)
                                    :type :expr
                                    :at 1587834107543
                                    :by |rJG4IHzWf
                                    :id |HDTy4c8q5
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:innerHTML) (:type :leaf) (:at 1582358023165) (:by |rJG4IHzWf) (:id |86G7cHqdoleaf)
                                      |j $ {} (:text "|\"Not loaded.") (:type :leaf) (:at 1582358031293) (:by |rJG4IHzWf) (:id |d3wkTbB_4)
                                    :type :expr
                                    :at 1582358016014
                                    :by |rJG4IHzWf
                                    :id |86G7cHqdo
                                :type :expr
                                :at 1581700783170
                                :by |rJG4IHzWf
                                :id |0FEE4ccH0
                            :type :expr
                            :at 1581700783170
                            :by |rJG4IHzWf
                            :id |hL-Ss3MY
                        :type :expr
                        :at 1581700854363
                        :by |rJG4IHzWf
                        :id |gP2lQLelX
                    :type :expr
                    :at 1587834115018
                    :by |rJG4IHzWf
                    :id |qcYruzyf9r
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |Tav2s_JcIU)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1581700783170) (:by |rJG4IHzWf) (:id |QJcgT0COyG)
                    :type :expr
                    :at 1581700783170
                    :by |rJG4IHzWf
                    :id |6RjrklfzHj
                :type :expr
                :at 1581700783170
                :by |rJG4IHzWf
                :id |GN6dsjzDo
            :type :expr
            :at 1581700783170
            :by |rJG4IHzWf
            :id |Wc1ov6Jtl
          |comp-reply $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581232665058) (:by |rJG4IHzWf) (:id |W9_IjKBjX)
              |j $ {} (:text |comp-reply) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |hramOpK77)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |reply) (:type :leaf) (:at 1581232667995) (:by |rJG4IHzWf) (:id |8yM-_-t0O)
                  |f $ {} (:text |selected?) (:type :leaf) (:at 1581240644795) (:by |rJG4IHzWf) (:id |qKhy1N2oU)
                  |r $ {} (:text |on-click) (:type :leaf) (:at 1581233219409) (:by |rJG4IHzWf) (:id |4TE9hLiFO)
                :type :expr
                :at 1581232666199
                :by |rJG4IHzWf
                :id |JcfN8WkD
              |r $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1581233562796) (:by |rJG4IHzWf) (:id |Kzi_rVbqR)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1581233565823) (:by |rJG4IHzWf) (:id |2tExeB2_c)
                      |j $ {} (:text |reply) (:type :leaf) (:at 1581233567425) (:by |rJG4IHzWf) (:id |RZ8XG8Gw)
                    :type :expr
                    :at 1581233563360
                    :by |rJG4IHzWf
                    :id |bNlW9lSt
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581233569368) (:by |rJG4IHzWf) (:id |ACbOz5rrZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581233569910) (:by |rJG4IHzWf) (:id |Fcx8mi-su)
                        :type :expr
                        :at 1581233569566
                        :by |rJG4IHzWf
                        :id |TUO27cpyk
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1581233570708) (:by |rJG4IHzWf) (:id |tJBvKOFdTleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |str) (:type :leaf) (:at 1581235667123) (:by |rJG4IHzWf) (:id |1LyBHojGO)
                              |T $ {} (:text "|\"Data from network") (:type :leaf) (:at 1581242047962) (:by |rJG4IHzWf) (:id |_-D29cNl)
                            :type :expr
                            :at 1581235666432
                            :by |rJG4IHzWf
                            :id |AvgDroRL
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581233580332) (:by |rJG4IHzWf) (:id |8iJ_FN0BT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1581233581337) (:by |rJG4IHzWf) (:id |M0ng1YiCa)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581233581909) (:by |rJG4IHzWf) (:id |TvOeDfkl5)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1581233582586) (:by |rJG4IHzWf) (:id |X15i8fGR)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1581233582862) (:by |rJG4IHzWf) (:id |pQfVgfkzF)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1581233583172) (:by |rJG4IHzWf) (:id |IAfzl8yLt)
                                    :type :expr
                                    :at 1581233581552
                                    :by |rJG4IHzWf
                                    :id |7F7zYAiCr
                                :type :expr
                                :at 1581233580544
                                :by |rJG4IHzWf
                                :id |C8qZwOFPv
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1581236176511) (:by |rJG4IHzWf) (:id |nSU6b0Alleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581236177274) (:by |rJG4IHzWf) (:id |KoR_aEU-a)
                                :type :expr
                                :at 1581236175400
                                :by |rJG4IHzWf
                                :id |nSU6b0Al
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1581237706681) (:by |rJG4IHzWf) (:id |6g6Clz9jleaf)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581237710135) (:by |rJG4IHzWf) (:id |oU1KPQzIi)
                                :type :expr
                                :at 1581237704536
                                :by |rJG4IHzWf
                                :id |6g6Clz9j
                            :type :expr
                            :at 1581233580009
                            :by |rJG4IHzWf
                            :id |bCfFd93Hv
                        :type :expr
                        :at 1581233570335
                        :by |rJG4IHzWf
                        :id |tJBvKOFdT
                    :type :expr
                    :at 1581233568998
                    :by |rJG4IHzWf
                    :id |9rvJtifb
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1581238323311) (:by |rJG4IHzWf) (:id |qBckHvyur)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |has-kids) (:type :leaf) (:at 1581238326426) (:by |rJG4IHzWf) (:id |ddeB8L_n7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1628853032584) (:by |rJG4IHzWf) (:id |Bw8h2yja-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1581238326958) (:by |rJG4IHzWf) (:id |FJvCpBYcL)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:kids) (:type :leaf) (:at 1581238326958) (:by |rJG4IHzWf) (:id |X-yn3D2qk)
                                          |j $ {} (:text |reply) (:type :leaf) (:at 1581238326958) (:by |rJG4IHzWf) (:id |upukb9Jw6)
                                        :type :expr
                                        :at 1581238326958
                                        :by |rJG4IHzWf
                                        :id |xY3-ha33B
                                    :type :expr
                                    :at 1581238326958
                                    :by |rJG4IHzWf
                                    :id |FL5xI73rf
                                  |r $ {} (:text |0) (:type :leaf) (:at 1628853034082) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1581238326958
                                :by |rJG4IHzWf
                                :id |UhWkABBJw
                            :type :expr
                            :at 1581238323809
                            :by |rJG4IHzWf
                            :id |dpGdvIRVz
                        :type :expr
                        :at 1581238323660
                        :by |rJG4IHzWf
                        :id |cuMJmTZRP
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |A-CfCR2tP)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |bluWGC3ne)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |2BjjxKfrX)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1581232673289) (:by |rJG4IHzWf) (:id |Y0UlfqWIh)
                                      |T $ {}
                                        :data $ {}
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-radius) (:type :leaf) (:at 1587922262173) (:by |rJG4IHzWf) (:id |RHmRvsC554leaf)
                                              |j $ {} (:text "|\"2px") (:type :leaf) (:at 1587922266500) (:by |rJG4IHzWf) (:id |Gp38pLmscQ)
                                            :type :expr
                                            :at 1587922258791
                                            :by |rJG4IHzWf
                                            :id |RHmRvsC554
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |-4EFIEUhk)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |eHBE1docZ)
                                              |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1588438065870) (:by |rJG4IHzWf) (:id |ELpe5Fj1P)
                                            :type :expr
                                            :at 1581232663553
                                            :by |rJG4IHzWf
                                            :id |fKqUzypau
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-color) (:type :leaf) (:at 1587922180608) (:by |rJG4IHzWf) (:id |V27fCm5XdL)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1587922180608) (:by |rJG4IHzWf) (:id |jj0BfIcKG5)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1587922180608) (:by |rJG4IHzWf) (:id |ZsT7aLo09h)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1587922180608) (:by |rJG4IHzWf) (:id |807YFlp6yT)
                                                  |v $ {} (:text |88) (:type :leaf) (:at 1587922190981) (:by |rJG4IHzWf) (:id |R6qUKa0IVE)
                                                :type :expr
                                                :at 1587922180608
                                                :by |rJG4IHzWf
                                                :id |deFq9qmaqx
                                            :type :expr
                                            :at 1587922180608
                                            :by |rJG4IHzWf
                                            :id |pI6HSY806K
                                          |p $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-style) (:type :leaf) (:at 1587922197812) (:by |rJG4IHzWf) (:id |LtN2v61vc-leaf)
                                              |j $ {} (:text |:solid) (:type :leaf) (:at 1587922201104) (:by |rJG4IHzWf) (:id |BQwKtWOcod)
                                            :type :expr
                                            :at 1587922195370
                                            :by |rJG4IHzWf
                                            :id |LtN2v61vc-
                                          |q $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-width) (:type :leaf) (:at 1587922208697) (:by |rJG4IHzWf) (:id |3D3UzS_wgCleaf)
                                              |j $ {} (:text "|\"1px 1px 2px 1px") (:type :leaf) (:at 1587922218968) (:by |rJG4IHzWf) (:id |RzCj1RW3ZI)
                                            :type :expr
                                            :at 1587922205811
                                            :by |rJG4IHzWf
                                            :id |3D3UzS_wgC
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1581237348566) (:by |rJG4IHzWf) (:id |nHEMTep2Bleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1587921285838) (:by |rJG4IHzWf) (:id |QUwk3wsjk)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1587921286671) (:by |rJG4IHzWf) (:id |y7yCR5tgG)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1587921286983) (:by |rJG4IHzWf) (:id |dbvpfVkfUL)
                                                  |v $ {} (:text |99) (:type :leaf) (:at 1587921586500) (:by |rJG4IHzWf) (:id |eP3eGNar3)
                                                :type :expr
                                                :at 1587921285457
                                                :by |rJG4IHzWf
                                                :id |JC3_SuNaUG
                                            :type :expr
                                            :at 1581237344909
                                            :by |rJG4IHzWf
                                            :id |nHEMTep2B
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1581237428569) (:by |rJG4IHzWf) (:id |pYoJ6_Nsleaf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1581237433245) (:by |rJG4IHzWf) (:id |w-GZZlVYu)
                                            :type :expr
                                            :at 1581237426641
                                            :by |rJG4IHzWf
                                            :id |pYoJ6_Ns
                                        :type :expr
                                        :at 1581232663553
                                        :by |rJG4IHzWf
                                        :id |5twH8UtFA
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1581240819692) (:by |rJG4IHzWf) (:id |kbXvFrk7b)
                                          |j $ {} (:text |selected?) (:type :leaf) (:at 1581240819692) (:by |rJG4IHzWf) (:id |Dku3uoWWB)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581240824023) (:by |rJG4IHzWf) (:id |IDu-WBkbZ)
                                              |f $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:border-color) (:type :leaf) (:at 1587922152884) (:by |rJG4IHzWf) (:id |gXgU-UxyHleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1587922153641) (:by |rJG4IHzWf) (:id |c2L7rZPOSQ)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1587922154245) (:by |rJG4IHzWf) (:id |y41rEDLNS)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1587922154509) (:by |rJG4IHzWf) (:id |i7nAstpeYe)
                                                      |v $ {} (:text |74) (:type :leaf) (:at 1587922285443) (:by |rJG4IHzWf) (:id |n7-dCF7OzY)
                                                    :type :expr
                                                    :at 1587922153229
                                                    :by |rJG4IHzWf
                                                    :id |vnU6Rh280
                                                :type :expr
                                                :at 1587922149193
                                                :by |rJG4IHzWf
                                                :id |gXgU-UxyH
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1587921298416) (:by |rJG4IHzWf) (:id |nJsQEd_IRJ)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1587921298416) (:by |rJG4IHzWf) (:id |3iag5qbSnG)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1587921298416) (:by |rJG4IHzWf) (:id |EKqkMo7nu-)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1587921298416) (:by |rJG4IHzWf) (:id |FJxFh5IcbC)
                                                      |v $ {} (:text |100) (:type :leaf) (:at 1587921300283) (:by |rJG4IHzWf) (:id |ujQT7H1OCl)
                                                    :type :expr
                                                    :at 1587921298416
                                                    :by |rJG4IHzWf
                                                    :id |G7dHcKWn35
                                                :type :expr
                                                :at 1587921298416
                                                :by |rJG4IHzWf
                                                :id |osWY7ExNlh
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:box-shadow) (:type :leaf) (:at 1587921795400) (:by |rJG4IHzWf) (:id |wQMOUUbgpYleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1587921798065) (:by |rJG4IHzWf) (:id |oSu7pBQnS8)
                                                      |j $ {} (:text "|\"1px 2px 5px ") (:type :leaf) (:at 1587921873911) (:by |rJG4IHzWf) (:id |CvFAmn_VI1)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1587921827487) (:by |rJG4IHzWf) (:id |pdQWgvSP9q)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1587921828428) (:by |rJG4IHzWf) (:id |l-6LaNS-W)
                                                          |r $ {} (:text |0) (:type :leaf) (:at 1587921828682) (:by |rJG4IHzWf) (:id |BMG9rznaxw)
                                                          |v $ {} (:text |0) (:type :leaf) (:at 1587921833227) (:by |rJG4IHzWf) (:id |GXADxTLuzb)
                                                          |x $ {} (:text |0.4) (:type :leaf) (:at 1587922166078) (:by |rJG4IHzWf) (:id |252u0qIhH1)
                                                        :type :expr
                                                        :at 1587921826628
                                                        :by |rJG4IHzWf
                                                        :id |Bv3oMPuhFX
                                                    :type :expr
                                                    :at 1587921796758
                                                    :by |rJG4IHzWf
                                                    :id |WrIRfyt6W
                                                :type :expr
                                                :at 1587921792620
                                                :by |rJG4IHzWf
                                                :id |wQMOUUbgpY
                                            :type :expr
                                            :at 1581240823595
                                            :by |rJG4IHzWf
                                            :id |nO0gy7Alk
                                        :type :expr
                                        :at 1581240819692
                                        :by |rJG4IHzWf
                                        :id |ikMbXhPfn
                                    :type :expr
                                    :at 1581232672456
                                    :by |rJG4IHzWf
                                    :id |EvNJdD-0r
                                :type :expr
                                :at 1581232663553
                                :by |rJG4IHzWf
                                :id |biOSTmMfQ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1581232702944) (:by |rJG4IHzWf) (:id |rfUjUiMKleaf)
                                  |j $ {} (:text "|\"hoverable reply") (:type :leaf) (:at 1581237296862) (:by |rJG4IHzWf) (:id |YZlsOF4zA)
                                :type :expr
                                :at 1581232700436
                                :by |rJG4IHzWf
                                :id |rfUjUiMK
                            :type :expr
                            :at 1581232663553
                            :by |rJG4IHzWf
                            :id |SsTuHHIuQ
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1581239947995) (:by |rJG4IHzWf) (:id |L9z9DLB8F)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581239948537) (:by |rJG4IHzWf) (:id |P2yYN9Ll)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581239950074) (:by |rJG4IHzWf) (:id |6lChp9Rk)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1581239952959) (:by |rJG4IHzWf) (:id |rRrY94WTi)
                                    :type :expr
                                    :at 1581239949251
                                    :by |rJG4IHzWf
                                    :id |CAwhpVkdD
                                :type :expr
                                :at 1581239948221
                                :by |rJG4IHzWf
                                :id |wjaBWHFCY
                              |T $ {}
                                :data $ {}
                                  |xT $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-time) (:type :leaf) (:at 1581239717624) (:by |rJG4IHzWf) (:id |jlm4HWnhWleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:time) (:type :leaf) (:at 1581239721552) (:by |rJG4IHzWf) (:id |UKwvO6S8s)
                                          |j $ {} (:text |reply) (:type :leaf) (:at 1581239721552) (:by |rJG4IHzWf) (:id |wfQukIilS)
                                        :type :expr
                                        :at 1581239721552
                                        :by |rJG4IHzWf
                                        :id |joUVfVQH4
                                    :type :expr
                                    :at 1581239713769
                                    :by |rJG4IHzWf
                                    :id |jlm4HWnhW
                                  |yD $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1589636263077) (:by |rJG4IHzWf) (:id |PVz1BdAu4Zleaf)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1589636264184) (:by |rJG4IHzWf) (:id |Zukg7FTNJ4)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1589636264739) (:by |rJG4IHzWf) (:id |yvoB3e6_EB)
                                    :type :expr
                                    :at 1589636261484
                                    :by |rJG4IHzWf
                                    :id |PVz1BdAu4Z
                                  |yb $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-icon) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |L-Kg_I-g-5)
                                      |j $ {} (:text |:volume-1) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |-FuyhH3RTI)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |J3NBWEmqlE)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |irowwF5Nu-)
                                              |j $ {} (:text |18) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |UgxotvExaK)
                                            :type :expr
                                            :at 1589636265996
                                            :by |rJG4IHzWf
                                            :id |DroZWpMK5w
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |vneovCVlBJ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |dfBUWK6IgJ)
                                                  |j $ {} (:text |200) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |9IbNaCFQhg)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |1IvLPwKhj0F)
                                                  |v $ {} (:text |70) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |PdNAUKFnf04)
                                                :type :expr
                                                :at 1589636265996
                                                :by |rJG4IHzWf
                                                :id |QG4hjNDXEg
                                            :type :expr
                                            :at 1589636265996
                                            :by |rJG4IHzWf
                                            :id |i7aTXrdKvn
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |63_XKT-1X_S)
                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |mg2X6mCS5B8)
                                            :type :expr
                                            :at 1589636265996
                                            :by |rJG4IHzWf
                                            :id |JR2NZN_NPrd
                                        :type :expr
                                        :at 1589636265996
                                        :by |rJG4IHzWf
                                        :id |v4KUuNS84m
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |h2kC7fd0Yq5)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |KQGweSqkUu6)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1589636265996) (:by |rJG4IHzWf) (:id |jqtCWz2jQYZ)
                                            :type :expr
                                            :at 1589636265996
                                            :by |rJG4IHzWf
                                            :id |-XfXTK_4rKN
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |read-text!) (:type :leaf) (:at 1589645779310) (:by |rJG4IHzWf) (:id |3n_b7i0_tVe)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text) (:type :leaf) (:at 1589645778010) (:by |rJG4IHzWf) (:id |gKz070O1rv)
                                                  |j $ {} (:text |reply) (:type :leaf) (:at 1589645778010) (:by |rJG4IHzWf) (:id |S6uZ0Plbpw)
                                                :type :expr
                                                :at 1589645778010
                                                :by |rJG4IHzWf
                                                :id |XjNmohyaKJ
                                            :type :expr
                                            :at 1589645775932
                                            :by |rJG4IHzWf
                                            :id |sgIw0Ldmg
                                        :type :expr
                                        :at 1589636265996
                                        :by |rJG4IHzWf
                                        :id |Z0ivkTE2HNn
                                    :type :expr
                                    :at 1589636265996
                                    :by |rJG4IHzWf
                                    :id |ywd65lehev
                                  |T $ {} (:text |div) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |p1N_cLAz3j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |n89KQB0k4o)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |gybTgqQ0tj)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |merge) (:type :leaf) (:at 1589636279874) (:by |rJG4IHzWf) (:id |PatRRfcQT)
                                              |L $ {} (:text |ui/row-middle) (:type :leaf) (:at 1589636283864) (:by |rJG4IHzWf) (:id |upA5zKrhGL)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |vq1QX6WukV)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:color) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |yg13q4I6fR)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |tN4ctJcMxb)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |FpqeO5lG14)
                                                          |r $ {} (:text |0) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |XyRNU_uOic)
                                                          |v $ {} (:text |60) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |0HmKzziHBi)
                                                        :type :expr
                                                        :at 1581232663553
                                                        :by |rJG4IHzWf
                                                        :id |QxCeLU8HOh
                                                    :type :expr
                                                    :at 1581232663553
                                                    :by |rJG4IHzWf
                                                    :id |VgUoQCGkGR
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1581237025966) (:by |rJG4IHzWf) (:id |ik_b9DeGwleaf)
                                                      |j $ {} (:text |13) (:type :leaf) (:at 1581237026768) (:by |rJG4IHzWf) (:id |O-fjxc2q)
                                                    :type :expr
                                                    :at 1581237023850
                                                    :by |rJG4IHzWf
                                                    :id |ik_b9DeGw
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1581237032048) (:by |rJG4IHzWf) (:id |0UW5302Tdleaf)
                                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581237034807) (:by |rJG4IHzWf) (:id |59pGW_YN)
                                                    :type :expr
                                                    :at 1581237029468
                                                    :by |rJG4IHzWf
                                                    :id |0UW5302Td
                                                :type :expr
                                                :at 1581232663553
                                                :by |rJG4IHzWf
                                                :id |zJAsLn96zA
                                            :type :expr
                                            :at 1589636278922
                                            :by |rJG4IHzWf
                                            :id |xDWqD-azlK
                                        :type :expr
                                        :at 1581232663553
                                        :by |rJG4IHzWf
                                        :id |wghy_l30fZ
                                    :type :expr
                                    :at 1581232663553
                                    :by |rJG4IHzWf
                                    :id |w_sKk82l18
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |QpNL8hmj0S)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |BCPb-3FmR1)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:by) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |odxpj0tpff)
                                              |j $ {} (:text |reply) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |xPxQsl4_qq)
                                            :type :expr
                                            :at 1581232663553
                                            :by |rJG4IHzWf
                                            :id |NMtXbtYfTD
                                        :type :expr
                                        :at 1581232663553
                                        :by |rJG4IHzWf
                                        :id |tGIyCa0UrU
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581236999736) (:by |rJG4IHzWf) (:id |Jm1js4wpb)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1581237003000) (:by |rJG4IHzWf) (:id |vJd2hLWy)
                                              |j $ {} (:text |:black) (:type :leaf) (:at 1581237005351) (:by |rJG4IHzWf) (:id |pr5UybRd)
                                            :type :expr
                                            :at 1581237000274
                                            :by |rJG4IHzWf
                                            :id |u3O7eQFt2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1581237008663) (:by |rJG4IHzWf) (:id |yi2AAUk-leaf)
                                              |j $ {} (:text |14) (:type :leaf) (:at 1581237015436) (:by |rJG4IHzWf) (:id |y_vHNcH69)
                                            :type :expr
                                            :at 1581237007310
                                            :by |rJG4IHzWf
                                            :id |yi2AAUk-
                                          |w $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1581242378459) (:by |rJG4IHzWf) (:id |sTD4qZaYwleaf)
                                              |j $ {} (:text |:bold) (:type :leaf) (:at 1581242381362) (:by |rJG4IHzWf) (:id |W4ddiCQiT)
                                            :type :expr
                                            :at 1581242376346
                                            :by |rJG4IHzWf
                                            :id |sTD4qZaYw
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1581242321120) (:by |rJG4IHzWf) (:id |-uA2Ki2FU)
                                              |j $ {} (:text |ui/font-normal) (:type :leaf) (:at 1581242326377) (:by |rJG4IHzWf) (:id |0bHRmjFzB)
                                            :type :expr
                                            :at 1581242321120
                                            :by |rJG4IHzWf
                                            :id |OqC1CWIKH
                                        :type :expr
                                        :at 1581236999319
                                        :by |rJG4IHzWf
                                        :id |4pcOsW13
                                    :type :expr
                                    :at 1581232663553
                                    :by |rJG4IHzWf
                                    :id |XAOsO6uu4x
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |oia5_T3b_8)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |13NMEuu7m3)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |N4zbySeqkv)
                                    :type :expr
                                    :at 1581232663553
                                    :by |rJG4IHzWf
                                    :id |FK9FTlqFCL
                                :type :expr
                                :at 1581232663553
                                :by |rJG4IHzWf
                                :id |hW5D6piqbK
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1581239960758) (:by |rJG4IHzWf) (:id |CwD2qHpNleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581239961838) (:by |rJG4IHzWf) (:id |rXdBF5gaJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1581239963625) (:by |rJG4IHzWf) (:id |Xyf0e8nSn)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1628853082867) (:by |rJG4IHzWf) (:id |QFsTFe7_)
                                              |j $ {} (:text "|\"https://news.ycombinator.com/item?id=") (:type :leaf) (:at 1628853093206) (:by |rJG4IHzWf) (:id |pSTCDA7oM)
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1628853094643) (:by |rJG4IHzWf)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853094643) (:text |reply)
                                                :type :expr
                                                :at 1628853094643
                                                :by |rJG4IHzWf
                                              |r $ {} (:text "|\"&noRedirect=true") (:type :leaf) (:at 1628853087204) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1581239974762
                                            :by |rJG4IHzWf
                                            :id |HEEonPoZj
                                        :type :expr
                                        :at 1581239962126
                                        :by |rJG4IHzWf
                                        :id |XwfjKFaC
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581240050570) (:by |rJG4IHzWf) (:id |x52Nwq2SLleaf)
                                          |j $ {} (:text "|\"link") (:type :leaf) (:at 1581240008691) (:by |rJG4IHzWf) (:id |2q7FM9wgx)
                                        :type :expr
                                        :at 1581240005810
                                        :by |rJG4IHzWf
                                        :id |x52Nwq2SL
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1581240057617) (:by |rJG4IHzWf) (:id |EuCmYcQgleaf)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1581240060357) (:by |rJG4IHzWf) (:id |vc-B_J4Gd)
                                        :type :expr
                                        :at 1581240055235
                                        :by |rJG4IHzWf
                                        :id |EuCmYcQg
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1581240088947) (:by |rJG4IHzWf) (:id |kqePE_z5gleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581240090402) (:by |rJG4IHzWf) (:id |YrxqWEgYB)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1581240092726) (:by |rJG4IHzWf) (:id |D1FiaxG-F)
                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581240096273) (:by |rJG4IHzWf) (:id |rfcLOjgK6)
                                                :type :expr
                                                :at 1581240090643
                                                :by |rJG4IHzWf
                                                :id |nE5_IoQGu
                                            :type :expr
                                            :at 1581240089151
                                            :by |rJG4IHzWf
                                            :id |kslkoaY0
                                        :type :expr
                                        :at 1581240088005
                                        :by |rJG4IHzWf
                                        :id |kqePE_z5g
                                    :type :expr
                                    :at 1581239961468
                                    :by |rJG4IHzWf
                                    :id |BPMnwhds
                                :type :expr
                                :at 1581239957145
                                :by |rJG4IHzWf
                                :id |CwD2qHpN
                            :type :expr
                            :at 1581239947315
                            :by |rJG4IHzWf
                            :id |NwjqMgBam
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |YOOM68x0R3)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |J_9j84K4uM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:innerHTML) (:type :leaf) (:at 1581236254387) (:by |rJG4IHzWf) (:id |hyTwng75Bj)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:text) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |FkkGSAOFZZ)
                                          |j $ {} (:text |reply) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |kQfW4S5W3z)
                                        :type :expr
                                        :at 1581232663553
                                        :by |rJG4IHzWf
                                        :id |ZnRe382R6g
                                    :type :expr
                                    :at 1581232663553
                                    :by |rJG4IHzWf
                                    :id |ohwz4Pc-KZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581236513865) (:by |rJG4IHzWf) (:id |L1rq-EiAFleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581236514413) (:by |rJG4IHzWf) (:id |PtspBjp3P)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1581236517350) (:by |rJG4IHzWf) (:id |bkNSm01pm)
                                              |j $ {} (:text "|\"20px") (:type :leaf) (:at 1588437224556) (:by |rJG4IHzWf) (:id |rcMBwR9E3)
                                            :type :expr
                                            :at 1581236514639
                                            :by |rJG4IHzWf
                                            :id |O8wRQLq5m
                                        :type :expr
                                        :at 1581236514103
                                        :by |rJG4IHzWf
                                        :id |x9WVPTYK
                                    :type :expr
                                    :at 1581236512746
                                    :by |rJG4IHzWf
                                    :id |L1rq-EiAF
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1581237827346) (:by |rJG4IHzWf) (:id |_XU4Ul0YSleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1581237850016) (:by |rJG4IHzWf) (:id |07CBTDG2c)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1581237829658) (:by |rJG4IHzWf) (:id |bVAoRPj3i)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1581237830351) (:by |rJG4IHzWf) (:id |owyzYpmPa)
                                            :type :expr
                                            :at 1581237827660
                                            :by |rJG4IHzWf
                                            :id |kv7OvOPiV
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1581238299180) (:by |rJG4IHzWf) (:id |jQt2ivhTk)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1581237866134) (:by |rJG4IHzWf) (:id |qZaAsuxfa)
                                                  |j $ {} (:text "|\"A") (:type :leaf) (:at 1581237868509) (:by |rJG4IHzWf) (:id |s6DPpCoKJ)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1581237870535) (:by |rJG4IHzWf) (:id |CJX4ahnLO)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1581237871063) (:by |rJG4IHzWf) (:id |yMCy1RLIs)
                                                      |r $ {} (:text |:event) (:type :leaf) (:at 1581237872247) (:by |rJG4IHzWf) (:id |SNMVEUukx)
                                                      |v $ {} (:text |.-target) (:type :leaf) (:at 1581237875656) (:by |rJG4IHzWf) (:id |zZGCOFDKp)
                                                      |x $ {} (:text |.-tagName) (:type :leaf) (:at 1581237877702) (:by |rJG4IHzWf) (:id |7ba9Td9cW)
                                                    :type :expr
                                                    :at 1581237868940
                                                    :by |rJG4IHzWf
                                                    :id |9RdXsTAsJ
                                                :type :expr
                                                :at 1581237865229
                                                :by |rJG4IHzWf
                                                :id |Pc7B1ayt
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |do) (:type :leaf) (:at 1581238307862) (:by |rJG4IHzWf) (:id |X6N_I7PnG)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1581237852963) (:by |rJG4IHzWf) (:id |SxQSMId2r)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1581237852963) (:by |rJG4IHzWf) (:id |FyaLahtBt)
                                                      |r $ {} (:text |:event) (:type :leaf) (:at 1581237852963) (:by |rJG4IHzWf) (:id |8DXRa9Yb3)
                                                      |v $ {} (:text |.preventDefault) (:type :leaf) (:at 1581237852963) (:by |rJG4IHzWf) (:id |u5OhucMaY)
                                                    :type :expr
                                                    :at 1581237852963
                                                    :by |rJG4IHzWf
                                                    :id |a00jwcKVQ
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |2sw9zwAgJ)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |ksCDYQnaK)
                                                      |r $ {} (:text |:event) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |gpE2pAQPZ)
                                                      |v $ {} (:text |.-target) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |8fl2aw8kv)
                                                      |x $ {} (:text |.-href) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |hSGKPvlQ4)
                                                      |y $ {} (:text |js/window.open) (:type :leaf) (:at 1581238310201) (:by |rJG4IHzWf) (:id |J8RF4PM0e)
                                                    :type :expr
                                                    :at 1581238310201
                                                    :by |rJG4IHzWf
                                                    :id |IKBXmsI8w
                                                :type :expr
                                                :at 1581238306420
                                                :by |rJG4IHzWf
                                                :id |un5FcXRQ
                                            :type :expr
                                            :at 1581237864267
                                            :by |rJG4IHzWf
                                            :id |W_m969RF
                                        :type :expr
                                        :at 1581237849146
                                        :by |rJG4IHzWf
                                        :id |F-7VAkDp5
                                    :type :expr
                                    :at 1581237826049
                                    :by |rJG4IHzWf
                                    :id |_XU4Ul0YS
                                :type :expr
                                :at 1581232663553
                                :by |rJG4IHzWf
                                :id |rBah0t_nLz
                            :type :expr
                            :at 1581232663553
                            :by |rJG4IHzWf
                            :id |nCqtTWduEo
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1581240110324) (:by |rJG4IHzWf) (:id |ms-Zher9leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581240111233) (:by |rJG4IHzWf) (:id |DVgBEM7Ei)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1582357636752) (:by |rJG4IHzWf) (:id |eKKWvx1PE)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1582357641391) (:by |rJG4IHzWf) (:id |SVuBJjoC-)
                                    :type :expr
                                    :at 1582357634877
                                    :by |rJG4IHzWf
                                    :id |_A0X3YRRV
                                :type :expr
                                :at 1581240110910
                                :by |rJG4IHzWf
                                :id |sERuLcrHJ
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1589636251338) (:by |rJG4IHzWf) (:id |xlr--S_cR)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1589636251906) (:by |rJG4IHzWf) (:id |521HXE-03s)
                                :type :expr
                                :at 1589636249693
                                :by |rJG4IHzWf
                                :id |19344iCZBY
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1581240189134) (:by |rJG4IHzWf) (:id |hhnyThSPh)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |size) (:type :leaf) (:at 1581240190644) (:by |rJG4IHzWf) (:id |I6ucXIrqZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1581240191037) (:by |rJG4IHzWf) (:id |zsQm4BWlE)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:kids) (:type :leaf) (:at 1581240191037) (:by |rJG4IHzWf) (:id |Nw7uEcV0n)
                                                  |j $ {} (:text |reply) (:type :leaf) (:at 1581240191037) (:by |rJG4IHzWf) (:id |1hv991hy0)
                                                :type :expr
                                                :at 1581240191037
                                                :by |rJG4IHzWf
                                                :id |D46YFXq7e
                                            :type :expr
                                            :at 1581240191037
                                            :by |rJG4IHzWf
                                            :id |V1jiGLjin
                                        :type :expr
                                        :at 1581240189856
                                        :by |rJG4IHzWf
                                        :id |eX3PY4W91
                                    :type :expr
                                    :at 1581240189732
                                    :by |rJG4IHzWf
                                    :id |UqBC4FnLU
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1581240193408) (:by |rJG4IHzWf) (:id |HHbxMvGw)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |>) (:type :leaf) (:at 1628853041329) (:by |rJG4IHzWf) (:id |Lvw_wt2AE)
                                          |j $ {} (:text |size) (:type :leaf) (:at 1581240195723) (:by |rJG4IHzWf) (:id |zSZI40ul)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1628853042266) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1581240194696
                                        :by |rJG4IHzWf
                                        :id |Pb5ptnJQ
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |div) (:type :leaf) (:at 1581240199796) (:by |rJG4IHzWf) (:id |Oc5WFpi82)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581240200357) (:by |rJG4IHzWf) (:id |4z0OVubt0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1582357432059) (:by |rJG4IHzWf) (:id |Q6RHY0TI)
                                                  |j $ {}
                                                    :data $ {}
                                                      |yT $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1582357604358) (:by |rJG4IHzWf) (:id |9lWvYW6LUleaf)
                                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1582357606507) (:by |rJG4IHzWf) (:id |PDWQqhJ2v)
                                                        :type :expr
                                                        :at 1582357602874
                                                        :by |rJG4IHzWf
                                                        :id |9lWvYW6LU
                                                      |yj $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:user-select) (:type :leaf) (:at 1587922063024) (:by |rJG4IHzWf) (:id |TpDdHXokp0leaf)
                                                          |j $ {} (:text |:none) (:type :leaf) (:at 1587922063946) (:by |rJG4IHzWf) (:id |EWre_AuWR)
                                                        :type :expr
                                                        :at 1587922060694
                                                        :by |rJG4IHzWf
                                                        :id |TpDdHXokp0
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1582357432568) (:by |rJG4IHzWf) (:id |LD23V1zy)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:display) (:type :leaf) (:at 1582357434900) (:by |rJG4IHzWf) (:id |hdYprTh2W)
                                                          |j $ {} (:text |:inline-block) (:type :leaf) (:at 1582357440065) (:by |rJG4IHzWf) (:id |ljPlm7Gv)
                                                        :type :expr
                                                        :at 1582357432856
                                                        :by |rJG4IHzWf
                                                        :id |ED_U3e0--
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1582357452691) (:by |rJG4IHzWf) (:id |StE5A4FMleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1582357454188) (:by |rJG4IHzWf) (:id |p1Xk_WVp_)
                                                              |j $ {} (:text |200) (:type :leaf) (:at 1582357456227) (:by |rJG4IHzWf) (:id |i0ZYLnRFL)
                                                              |r $ {} (:text |80) (:type :leaf) (:at 1582357456616) (:by |rJG4IHzWf) (:id |l6Kv5ggLV)
                                                              |v $ {} (:text |60) (:type :leaf) (:at 1582357506994) (:by |rJG4IHzWf) (:id |K8SsmguoT)
                                                            :type :expr
                                                            :at 1582357452901
                                                            :by |rJG4IHzWf
                                                            :id |-yFDR7vNc
                                                        :type :expr
                                                        :at 1582357447076
                                                        :by |rJG4IHzWf
                                                        :id |StE5A4FM
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1582357464097) (:by |rJG4IHzWf) (:id |iuYN_6tlleaf)
                                                          |j $ {} (:text |:white) (:type :leaf) (:at 1582357465309) (:by |rJG4IHzWf) (:id |Wk7Kv42nS)
                                                        :type :expr
                                                        :at 1582357462508
                                                        :by |rJG4IHzWf
                                                        :id |iuYN_6tl
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1582357477630) (:by |rJG4IHzWf) (:id |dR6039yO7leaf)
                                                          |j $ {} (:text "|\"0 12px") (:type :leaf) (:at 1582357505350) (:by |rJG4IHzWf) (:id |B2isBd4wr)
                                                        :type :expr
                                                        :at 1582357475781
                                                        :by |rJG4IHzWf
                                                        :id |dR6039yO7
                                                      |y $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1582357496327) (:by |rJG4IHzWf) (:id |0wroBHS0leaf)
                                                          |j $ {} (:text "|\"16px") (:type :leaf) (:at 1582357501111) (:by |rJG4IHzWf) (:id |QmmTj7Ap)
                                                        :type :expr
                                                        :at 1582357482117
                                                        :by |rJG4IHzWf
                                                        :id |0wroBHS0
                                                    :type :expr
                                                    :at 1582357432251
                                                    :by |rJG4IHzWf
                                                    :id |9DiP9FkX4
                                                :type :expr
                                                :at 1582357429484
                                                :by |rJG4IHzWf
                                                :id |4FjHOTXwW
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |q7_Ir9Bsc)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |nDRLpj0za)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |78IuSxhgV)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |DEa28rwLC)
                                                        :type :expr
                                                        :at 1582357552412
                                                        :by |rJG4IHzWf
                                                        :id |zistNWGZf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |if) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |usUOjlVeW)
                                                          |j $ {} (:text |has-kids) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |bRuDoJfOW)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |on-click) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |CDFr-wqFv)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |noNlma3Q_)
                                                              |r $ {} (:text |d!) (:type :leaf) (:at 1582357552412) (:by |rJG4IHzWf) (:id |TZDh7rs4E)
                                                            :type :expr
                                                            :at 1582357552412
                                                            :by |rJG4IHzWf
                                                            :id |6GDhIgPia
                                                        :type :expr
                                                        :at 1582357552412
                                                        :by |rJG4IHzWf
                                                        :id |EJKg5Uf7n
                                                    :type :expr
                                                    :at 1582357552412
                                                    :by |rJG4IHzWf
                                                    :id |IrcfoBQbp
                                                :type :expr
                                                :at 1582357552412
                                                :by |rJG4IHzWf
                                                :id |plWOHhsKr
                                            :type :expr
                                            :at 1581240200050
                                            :by |rJG4IHzWf
                                            :id |0z58mahLx
                                          |T $ {}
                                            :data $ {}
                                              |j $ {} (:text |<>) (:type :leaf) (:at 1581240112238) (:by |rJG4IHzWf) (:id |RtT0vC2B9)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1581240112238) (:by |rJG4IHzWf) (:id |1-4heesYY)
                                                  |j $ {} (:text "|\"Comments: ") (:type :leaf) (:at 1581240112238) (:by |rJG4IHzWf) (:id |RQRjkLdxZ)
                                                :type :expr
                                                :at 1581240112238
                                                :by |rJG4IHzWf
                                                :id |ZJrgM0LIq
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581240128454) (:by |rJG4IHzWf) (:id |rhDDsgRo2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1581240145453) (:by |rJG4IHzWf) (:id |t7Tp5Cvcpleaf)
                                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581240149389) (:by |rJG4IHzWf) (:id |TdGwDdal)
                                                    :type :expr
                                                    :at 1581240143413
                                                    :by |rJG4IHzWf
                                                    :id |t7Tp5Cvcp
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1582357660348) (:by |rJG4IHzWf) (:id |0nFEglLBTleaf)
                                                      |j $ {} (:text |12) (:type :leaf) (:at 1582357664774) (:by |rJG4IHzWf) (:id |sf2HmXl08)
                                                    :type :expr
                                                    :at 1582357658040
                                                    :by |rJG4IHzWf
                                                    :id |0nFEglLBT
                                                :type :expr
                                                :at 1581240128692
                                                :by |rJG4IHzWf
                                                :id |HySBHwuli
                                            :type :expr
                                            :at 1581240111691
                                            :by |rJG4IHzWf
                                            :id |d7yaetTjI
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |<>) (:type :leaf) (:at 1581240202843) (:by |rJG4IHzWf) (:id |p8gtNwCAl)
                                              |j $ {} (:text |size) (:type :leaf) (:at 1581240220959) (:by |rJG4IHzWf) (:id |mN_lxC_56)
                                            :type :expr
                                            :at 1581240202843
                                            :by |rJG4IHzWf
                                            :id |G47LxTNEX
                                        :type :expr
                                        :at 1581240199151
                                        :by |rJG4IHzWf
                                        :id |H-XId4Pm
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |<>) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |6KhUNT_RK)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |bZlHJS-Qt)
                                              |j $ {} (:text "|\"No comments.") (:type :leaf) (:at 1581240213360) (:by |rJG4IHzWf) (:id |dgi4Rh3H_)
                                            :type :expr
                                            :at 1581240206212
                                            :by |rJG4IHzWf
                                            :id |i3WCeulR1
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |7BL_w-dH6)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |LtMumZ4_Q)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |0kNen0N5d)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |tIdKoJLzg)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |DUFjm-wbC)
                                                      |v $ {} (:text |80) (:type :leaf) (:at 1581240242621) (:by |rJG4IHzWf) (:id |xEGc6TUqp)
                                                    :type :expr
                                                    :at 1581240206212
                                                    :by |rJG4IHzWf
                                                    :id |ORt0EYYZ3
                                                :type :expr
                                                :at 1581240206212
                                                :by |rJG4IHzWf
                                                :id |YsWO1DseF
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |Akil_QzDWw)
                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581240206212) (:by |rJG4IHzWf) (:id |vUbccB_e8v)
                                                :type :expr
                                                :at 1581240206212
                                                :by |rJG4IHzWf
                                                :id |jCfVbDZak
                                            :type :expr
                                            :at 1581240206212
                                            :by |rJG4IHzWf
                                            :id |aIpSk8J90
                                        :type :expr
                                        :at 1581240206212
                                        :by |rJG4IHzWf
                                        :id |8P10xtuaZ
                                    :type :expr
                                    :at 1581240192870
                                    :by |rJG4IHzWf
                                    :id |Lq63pFviH
                                :type :expr
                                :at 1581240181644
                                :by |rJG4IHzWf
                                :id |1V6SEXJ5
                            :type :expr
                            :at 1581240109855
                            :by |rJG4IHzWf
                            :id |ms-Zher9
                        :type :expr
                        :at 1581232663553
                        :by |rJG4IHzWf
                        :id |wDv4zndT5
                    :type :expr
                    :at 1581238319361
                    :by |rJG4IHzWf
                    :id |POUc_Kyc
                :type :expr
                :at 1581233562252
                :by |rJG4IHzWf
                :id |DxpoKzX0
            :type :expr
            :at 1581232663553
            :by |rJG4IHzWf
            :id |3Y1MVHphf
          |comp-topic $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581230200308) (:by |rJG4IHzWf) (:id |UJRNwTQcV)
              |j $ {} (:text |comp-topic) (:type :leaf) (:at 1581230198149) (:by |rJG4IHzWf) (:id |yDA_-z_cT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |topic) (:type :leaf) (:at 1581232507432) (:by |rJG4IHzWf) (:id |HhDw4rbA)
                  |b $ {} (:text |style) (:type :leaf) (:at 1581232543683) (:by |rJG4IHzWf) (:id |IfrUhogB)
                  |j $ {} (:text |on-click) (:type :leaf) (:at 1581232509049) (:by |rJG4IHzWf) (:id |gjUyom3M)
                :type :expr
                :at 1581230198149
                :by |rJG4IHzWf
                :id |mCmKFPrGu
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1581232612700) (:by |rJG4IHzWf) (:id |bC2sJ6cro)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1581232616133) (:by |rJG4IHzWf) (:id |DdCR9nFBs)
                      |j $ {} (:text |topic) (:type :leaf) (:at 1581232617061) (:by |rJG4IHzWf) (:id |sukw9XpDK)
                    :type :expr
                    :at 1581232613720
                    :by |rJG4IHzWf
                    :id |rt_XXDHa
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581232620988) (:by |rJG4IHzWf) (:id |hoMm-myEwleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581232621534) (:by |rJG4IHzWf) (:id |uS14kPE7S)
                        :type :expr
                        :at 1581232621202
                        :by |rJG4IHzWf
                        :id |K1WiPIQm
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1581232622915) (:by |rJG4IHzWf) (:id |dUQu_R_bleaf)
                          |j $ {} (:text "|\"Data from network") (:type :leaf) (:at 1581242057173) (:by |rJG4IHzWf) (:id |DS4Zec9-)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581232627711) (:by |rJG4IHzWf) (:id |6EKB-xN7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1581232629809) (:by |rJG4IHzWf) (:id |cUjhNEOcy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581232630420) (:by |rJG4IHzWf) (:id |Y23rTjsPm)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1581232630979) (:by |rJG4IHzWf) (:id |n6XpPJEd_)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1581232631197) (:by |rJG4IHzWf) (:id |gLGg995A)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1581232631563) (:by |rJG4IHzWf) (:id |LuVn6Pxmg)
                                    :type :expr
                                    :at 1581232630023
                                    :by |rJG4IHzWf
                                    :id |SBgCCDraj
                                :type :expr
                                :at 1581232628839
                                :by |rJG4IHzWf
                                :id |InioKjLmp
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1581236166433) (:by |rJG4IHzWf) (:id |ScxSJ0i9ileaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581238567004) (:by |rJG4IHzWf) (:id |EDIJMv7hr)
                                :type :expr
                                :at 1581236165312
                                :by |rJG4IHzWf
                                :id |ScxSJ0i9i
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1581237715771) (:by |rJG4IHzWf) (:id |nSdN_WNQ-)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581237715771) (:by |rJG4IHzWf) (:id |S_0_elR4-)
                                :type :expr
                                :at 1581237715771
                                :by |rJG4IHzWf
                                :id |c3rcMAV9o
                            :type :expr
                            :at 1581232628063
                            :by |rJG4IHzWf
                            :id |6sR6Tv7G
                        :type :expr
                        :at 1581232622177
                        :by |rJG4IHzWf
                        :id |dUQu_R_b
                    :type :expr
                    :at 1581232617547
                    :by |rJG4IHzWf
                    :id |hoMm-myEw
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |pYLZ9nFE9)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |FgaQZY-7I)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:class-name) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |wGTMdlX3m)
                              |j $ {} (:text "|\"hoverable") (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |3jWVwUYp6)
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |J0eGXVALZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |tlRzUkA3P)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1581232546199) (:by |rJG4IHzWf) (:id |rInfkbgtU)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |ZUo9r_Hfb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |u1xUS-sgN)
                                          |j $ {} (:text "|\"12px 16px") (:type :leaf) (:at 1581238577238) (:by |rJG4IHzWf) (:id |H6CQyBvXbf)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |wFwpOFG_3
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |7-RKG_ULdS)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |LVPIePchy7)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |Q9ws3rNIMr
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |YSbDNWJQGh)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |F8aqotCcKj)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |ldPuKr53A_)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |_AzRey-s8G)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |GohbZIz2Fs)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |GH-StnlsDz)
                                                  |v $ {} (:text |93) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |hN7xWpAk9w)
                                                :type :expr
                                                :at 1581230203778
                                                :by |rJG4IHzWf
                                                :id |bXMVTNSny0
                                            :type :expr
                                            :at 1581230203778
                                            :by |rJG4IHzWf
                                            :id |YDHkhFhyo_
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |F_N-ysiF2I
                                    :type :expr
                                    :at 1581230203778
                                    :by |rJG4IHzWf
                                    :id |n-jTO4WcY
                                  |j $ {} (:text |style) (:type :leaf) (:at 1581232571412) (:by |rJG4IHzWf) (:id |dNMq4UW5X)
                                :type :expr
                                :at 1581232545349
                                :by |rJG4IHzWf
                                :id |NRkY_Nx_X
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |BVBDEr3so
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |R24A2jyj6B)
                              |j $ {} (:text |on-click) (:type :leaf) (:at 1581232502424) (:by |rJG4IHzWf) (:id |F4zrN8q_O)
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |iGpRpAsh9K
                        :type :expr
                        :at 1581230203778
                        :by |rJG4IHzWf
                        :id |bxFQMhftA
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |ib9dxOmGRn)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |2tWPUxO6DJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581238519427) (:by |rJG4IHzWf) (:id |v_PFlD44j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |h4sDt2v-V)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |JeaES_2u5)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |zRScSo8tF)
                                        :type :expr
                                        :at 1581238519837
                                        :by |rJG4IHzWf
                                        :id |qt76Lk2QV
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |fu7WtB2MH)
                                          |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |MvHKQE7tc)
                                        :type :expr
                                        :at 1581238519837
                                        :by |rJG4IHzWf
                                        :id |UIvkiGZkT
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |Kkj6tVe5n)
                                          |j $ {} (:text |:hidden) (:type :leaf) (:at 1581238519837) (:by |rJG4IHzWf) (:id |aw1hKjAMw)
                                        :type :expr
                                        :at 1581238519837
                                        :by |rJG4IHzWf
                                        :id |ve2xcEKh4
                                    :type :expr
                                    :at 1581238519837
                                    :by |rJG4IHzWf
                                    :id |SBDt6FoiT
                                :type :expr
                                :at 1581238518484
                                :by |rJG4IHzWf
                                :id |eQCxgoXFk
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |ee8zhG-wUE
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581661302744) (:by |rJG4IHzWf) (:id |2eMASiyhv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:score) (:type :leaf) (:at 1581661302744) (:by |rJG4IHzWf) (:id |UdP4mTrlg)
                                  |j $ {} (:text |topic) (:type :leaf) (:at 1581661302744) (:by |rJG4IHzWf) (:id |upDnxSBr3)
                                :type :expr
                                :at 1581661302744
                                :by |rJG4IHzWf
                                :id |E9pga3e0k
                              |r $ {}
                                :data $ {}
                                  |yD $ {}
                                    :data $ {}
                                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1581661410207) (:by |rJG4IHzWf) (:id |l1SoHHdHlleaf)
                                      |j $ {} (:text "|\"20px") (:type :leaf) (:at 1581661416273) (:by |rJG4IHzWf) (:id |SEOcO9m5y)
                                    :type :expr
                                    :at 1581661406877
                                    :by |rJG4IHzWf
                                    :id |l1SoHHdHl
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1581661395196) (:by |rJG4IHzWf) (:id |_JWYWP5qleaf)
                                      |j $ {} (:text "|\"16px") (:type :leaf) (:at 1581661403530) (:by |rJG4IHzWf) (:id |zuIO1ajUv)
                                    :type :expr
                                    :at 1581661392107
                                    :by |rJG4IHzWf
                                    :id |_JWYWP5q
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1581661582432) (:by |rJG4IHzWf) (:id |4Cxkeoelleaf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581661585092) (:by |rJG4IHzWf) (:id |n_luen8UM)
                                    :type :expr
                                    :at 1581661578248
                                    :by |rJG4IHzWf
                                    :id |4Cxkeoel
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581661302744) (:by |rJG4IHzWf) (:id |Y9lupCntP)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:display) (:type :leaf) (:at 1581661326079) (:by |rJG4IHzWf) (:id |RKHpnROP)
                                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1581661329628) (:by |rJG4IHzWf) (:id |tjWsOl4bl)
                                    :type :expr
                                    :at 1581661325015
                                    :by |rJG4IHzWf
                                    :id |27qjhzF7M
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1581661333480) (:by |rJG4IHzWf) (:id |7KbNWl52leaf)
                                      |j $ {} (:text "|\"0 6px") (:type :leaf) (:at 1581661421678) (:by |rJG4IHzWf) (:id |vh9EvTPM4)
                                    :type :expr
                                    :at 1581661330882
                                    :by |rJG4IHzWf
                                    :id |7KbNWl52
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1581661343056) (:by |rJG4IHzWf) (:id |CgW4nE7z_leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1581661345364) (:by |rJG4IHzWf) (:id |2TfQ9rRL)
                                          |j $ {} (:text |60) (:type :leaf) (:at 1581661601176) (:by |rJG4IHzWf) (:id |o__Y4g3aC)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1581661353267) (:by |rJG4IHzWf) (:id |cKJNfE3Nd)
                                          |v $ {} (:text |42) (:type :leaf) (:at 1581661608087) (:by |rJG4IHzWf) (:id |K298mgvu)
                                        :type :expr
                                        :at 1581661343331
                                        :by |rJG4IHzWf
                                        :id |nrQEbVbqd
                                    :type :expr
                                    :at 1581661338954
                                    :by |rJG4IHzWf
                                    :id |CgW4nE7z_
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1581661369527) (:by |rJG4IHzWf) (:id |R8IpiHBcleaf)
                                      |j $ {} (:text |:white) (:type :leaf) (:at 1581661375565) (:by |rJG4IHzWf) (:id |ZNf92xwm7)
                                    :type :expr
                                    :at 1581661368661
                                    :by |rJG4IHzWf
                                    :id |R8IpiHBc
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1581661380797) (:by |rJG4IHzWf) (:id |Hi5Yu9Hcyleaf)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1581661618417) (:by |rJG4IHzWf) (:id |_JHWNX9W2)
                                    :type :expr
                                    :at 1581661376492
                                    :by |rJG4IHzWf
                                    :id |Hi5Yu9Hcy
                                :type :expr
                                :at 1581661302744
                                :by |rJG4IHzWf
                                :id |kfKuOcJGH
                            :type :expr
                            :at 1581661302744
                            :by |rJG4IHzWf
                            :id |ObhR17tk-
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1581661308279) (:by |rJG4IHzWf) (:id |vjFDMac2leaf)
                              |j $ {} (:text |8) (:type :leaf) (:at 1581661308653) (:by |rJG4IHzWf) (:id |yin2Ax474)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1581661309192) (:by |rJG4IHzWf) (:id |QfwHt_4Ez)
                            :type :expr
                            :at 1581661307232
                            :by |rJG4IHzWf
                            :id |vjFDMac2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |dZjtUt8-87)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |KV3KGYCorn)
                                  |j $ {} (:text |topic) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |68egrJguTK)
                                :type :expr
                                :at 1581230203778
                                :by |rJG4IHzWf
                                :id |hJz2UQAuaj
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |awPVRy4pPO
                        :type :expr
                        :at 1581230203778
                        :by |rJG4IHzWf
                        :id |jXFeCAlxp_
                      |v $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |G_OTZjwVdA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |dNhPyUCv6u)
                                  |j $ {} (:text "|\"Comments: ") (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |ZOhrCz-Iyx)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |9nIjBM1NYD)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:kids) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |KeaUez_iIc)
                                          |j $ {} (:text |topic) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |45HTuyqe1u)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |Dluj5tDIof
                                    :type :expr
                                    :at 1581230203778
                                    :by |rJG4IHzWf
                                    :id |lFL60wjW6Y
                                :type :expr
                                :at 1581230203778
                                :by |rJG4IHzWf
                                :id |URk9uvRHQw
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |tJbu1ksz0B
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |_JBGAdZ58Q)
                              |j $ {} (:text |12) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |l4HogZxrTV)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |SisYQwy-fN)
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |qxwq_PE5dA
                          |yr $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1581236115430) (:by |rJG4IHzWf) (:id |r48Hy_wd)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |url) (:type :leaf) (:at 1581236116847) (:by |rJG4IHzWf) (:id |bDaYHWeiJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:url) (:type :leaf) (:at 1581236117282) (:by |rJG4IHzWf) (:id |ZJKj9NJzG)
                                          |j $ {} (:text |topic) (:type :leaf) (:at 1581236117282) (:by |rJG4IHzWf) (:id |_EKTzYpA4)
                                        :type :expr
                                        :at 1581236117282
                                        :by |rJG4IHzWf
                                        :id |GtT-c9NBH
                                    :type :expr
                                    :at 1581236115998
                                    :by |rJG4IHzWf
                                    :id |oVIVcLJOQ
                                :type :expr
                                :at 1581236115847
                                :by |rJG4IHzWf
                                :id |mqLGXQeXh
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |3r-hVKhEfv)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |nK32hwwlXS)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |Ak3Bq8ZqVW)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1581236098653) (:by |rJG4IHzWf) (:id |xshISwUa)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |some?) (:type :leaf) (:at 1581236101053) (:by |rJG4IHzWf) (:id |U9h6nxqE4)
                                                  |j $ {} (:text |url) (:type :leaf) (:at 1581236120572) (:by |rJG4IHzWf) (:id |ngt764Ls)
                                                :type :expr
                                                :at 1581236099256
                                                :by |rJG4IHzWf
                                                :id |k3xys2yo
                                              |P $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-host) (:type :leaf) (:at 1581236125615) (:by |rJG4IHzWf) (:id |06qMFUUBuleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |new) (:type :leaf) (:at 1628854505604) (:by |rJG4IHzWf)
                                                      |T $ {} (:text |js/URL) (:type :leaf) (:at 1628854506701) (:by |rJG4IHzWf) (:id |IyO6BOIHS)
                                                      |j $ {} (:text |url) (:type :leaf) (:at 1581236130715) (:by |rJG4IHzWf) (:id |HbYsDYUon)
                                                    :type :expr
                                                    :at 1581236126530
                                                    :by |rJG4IHzWf
                                                    :id |cs-mZ33V
                                                :type :expr
                                                :at 1581236121758
                                                :by |rJG4IHzWf
                                                :id |06qMFUUBu
                                              |j $ {} (:text "|\"nothing") (:type :leaf) (:at 1581236152589) (:by |rJG4IHzWf) (:id |BX32kh78)
                                            :type :expr
                                            :at 1581236095544
                                            :by |rJG4IHzWf
                                            :id |2AESPBXOa
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |k0nKyTtwxL
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |xch6F2M8Tm)
                                          |j $ {} (:text |url) (:type :leaf) (:at 1581236143397) (:by |rJG4IHzWf) (:id |lZ993e2tF)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |S2qryfHcwn
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |v7VjZgNvGD)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |xu-VwSM5cV)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |zMR2XMb_gv
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |LtRsH4glbK)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |EE4wzxL3FC)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |xLMSQ5aNCB)
                                                  |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |eULpLsEp9V)
                                                :type :expr
                                                :at 1581230203778
                                                :by |rJG4IHzWf
                                                :id |iXMEZ6SswS
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:overflow) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |5XhU5GkOg1)
                                                  |j $ {} (:text |:hidden) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |1LqTEIDK7k)
                                                :type :expr
                                                :at 1581230203778
                                                :by |rJG4IHzWf
                                                :id |_VKF4n_DuX
                                            :type :expr
                                            :at 1581230203778
                                            :by |rJG4IHzWf
                                            :id |IaC5t0lP08
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |ZKc-al3Db0
                                    :type :expr
                                    :at 1581230203778
                                    :by |rJG4IHzWf
                                    :id |31HLwffHZk
                                :type :expr
                                :at 1581230203778
                                :by |rJG4IHzWf
                                :id |Pun1EOoeXu
                            :type :expr
                            :at 1581236114784
                            :by |rJG4IHzWf
                            :id |Xq3HSpLl3
                          |T $ {} (:text |div) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |DlSmc-4Isl)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |1MWT0thu67)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |WzqIqOQZ9h)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |X5VjP6ByXe)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |mCNv3fTTKl)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |rodQCcdwZO)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |PXYYt_rTJM)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |IRWr3ES-ce)
                                              |v $ {} (:text |50) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |A9Unu2gIAi)
                                            :type :expr
                                            :at 1581230203778
                                            :by |rJG4IHzWf
                                            :id |KOvdJMEr-D
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |4uMqDNE2fq
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |uSgGkCvVxx)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |XZo846PD40)
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |xJBSWPbRVM
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1581238435596) (:by |rJG4IHzWf) (:id |WtsMR28ileaf)
                                          |j $ {} (:text |12) (:type :leaf) (:at 1581238436229) (:by |rJG4IHzWf) (:id |IQzWSmA9L)
                                        :type :expr
                                        :at 1581238433279
                                        :by |rJG4IHzWf
                                        :id |WtsMR28i
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1581238538794) (:by |rJG4IHzWf) (:id |1x85-wXeleaf)
                                          |j $ {} (:text "|\"16px") (:type :leaf) (:at 1581238546356) (:by |rJG4IHzWf) (:id |uvBGe8q4v)
                                        :type :expr
                                        :at 1581238536085
                                        :by |rJG4IHzWf
                                        :id |1x85-wXe
                                    :type :expr
                                    :at 1581230203778
                                    :by |rJG4IHzWf
                                    :id |IlCkuBnBPB
                                :type :expr
                                :at 1581230203778
                                :by |rJG4IHzWf
                                :id |4yirhJaDF5
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |y5__68Up13
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |Re0_mEPhe6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |O2TnqkNmFe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |f0uwWwkcpt)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |XpGLXifcXk)
                                          |j $ {} (:text "|\"@") (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |kn-jrsTlJ9)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:by) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |qkI2jAXG76)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |llWz4w6dJz)
                                            :type :expr
                                            :at 1581230203778
                                            :by |rJG4IHzWf
                                            :id |0I_BLwJb8c
                                        :type :expr
                                        :at 1581230203778
                                        :by |rJG4IHzWf
                                        :id |mTAtfcu6MY
                                    :type :expr
                                    :at 1581230203778
                                    :by |rJG4IHzWf
                                    :id |J1HNqUL6ii
                                :type :expr
                                :at 1581230203778
                                :by |rJG4IHzWf
                                :id |mjhGvS9WqV
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |CSTx9x7dOZ
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |9GctQCGHMt)
                              |j $ {} (:text |12) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |rOi6KV7ys2)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1581230203778) (:by |rJG4IHzWf) (:id |jS04UZZpBi)
                            :type :expr
                            :at 1581230203778
                            :by |rJG4IHzWf
                            :id |3bVGdv2OVS
                        :type :expr
                        :at 1581230203778
                        :by |rJG4IHzWf
                        :id |ypZu8YNi2O
                    :type :expr
                    :at 1581230203778
                    :by |rJG4IHzWf
                    :id |uEhD_wI97
                :type :expr
                :at 1581232612071
                :by |rJG4IHzWf
                :id |kS8-xnw7
            :type :expr
            :at 1581230198149
            :by |rJG4IHzWf
            :id |8crz4FlNx
          |comp-comment-list $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581229575162) (:by |rJG4IHzWf) (:id |FmEGZNGQ9)
              |j $ {} (:text |comp-comment-list) (:type :leaf) (:at 1581229573261) (:by |rJG4IHzWf) (:id |IZwLUJdPD)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |router) (:type :leaf) (:at 1581229573261) (:by |rJG4IHzWf) (:id |S1HrvC8cm)
                  |j $ {} (:text |resource) (:type :leaf) (:at 1581229573261) (:by |rJG4IHzWf) (:id |UuKJqs6yA)
                :type :expr
                :at 1581229573261
                :by |rJG4IHzWf
                :id |Zsf4TGxrY
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1581229726645) (:by |rJG4IHzWf) (:id |95Ro4QPq)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |coord) (:type :leaf) (:at 1581229738574) (:by |rJG4IHzWf) (:id |nxAeUh2ir)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1581229730690) (:by |rJG4IHzWf) (:id |-bslooMYN)
                              |j $ {} (:text |router) (:type :leaf) (:at 1581229731771) (:by |rJG4IHzWf) (:id |kO9m_Ng2A)
                            :type :expr
                            :at 1581229730106
                            :by |rJG4IHzWf
                            :id |ePPatvrI
                        :type :expr
                        :at 1581229727122
                        :by |rJG4IHzWf
                        :id |zn6_FhD3
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |topic) (:type :leaf) (:at 1581230124331) (:by |rJG4IHzWf) (:id |C77dP4rN)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1581230126945) (:by |rJG4IHzWf) (:id |vUPB8ktl4)
                              |j $ {} (:text |resource) (:type :leaf) (:at 1581230128174) (:by |rJG4IHzWf) (:id |guybT3eO)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581230128593) (:by |rJG4IHzWf) (:id |DhmThzLm_)
                                  |j $ {} (:text |:topics) (:type :leaf) (:at 1581230145658) (:by |rJG4IHzWf) (:id |eZlwXbSGa)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1581230147907) (:by |rJG4IHzWf) (:id |GW84igcO)
                                      |j $ {} (:text |coord) (:type :leaf) (:at 1581230148801) (:by |rJG4IHzWf) (:id |G2cx51H-J)
                                    :type :expr
                                    :at 1581230147203
                                    :by |rJG4IHzWf
                                    :id |Vwjqiij1
                                :type :expr
                                :at 1581230128406
                                :by |rJG4IHzWf
                                :id |qH2HiyhtY
                            :type :expr
                            :at 1581230124844
                            :by |rJG4IHzWf
                            :id |oolQdBYCc
                        :type :expr
                        :at 1581230121177
                        :by |rJG4IHzWf
                        :id |yVG5skdP
                    :type :expr
                    :at 1581229726973
                    :by |rJG4IHzWf
                    :id |R85vKJoVC
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |list->) (:type :leaf) (:at 1581233283563) (:by |rJG4IHzWf) (:id |FH-Wyfmmu)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581233284483) (:by |rJG4IHzWf) (:id |JXEVjDTvS)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1581233642539) (:by |rJG4IHzWf) (:id |2mrziFT6A)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1581233676175) (:by |rJG4IHzWf) (:id |GEepiUPT6)
                                  |T $ {} (:text |ui/row) (:type :leaf) (:at 1581233647636) (:by |rJG4IHzWf) (:id |0gtb0UNul)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581233677511) (:by |rJG4IHzWf) (:id |AXeeMLb3-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1581233679360) (:by |rJG4IHzWf) (:id |OYaESMACy)
                                          |j $ {} (:text "|\"100%") (:type :leaf) (:at 1581233680995) (:by |rJG4IHzWf) (:id |RZdc-_5B2)
                                        :type :expr
                                        :at 1581233677737
                                        :by |rJG4IHzWf
                                        :id |0I3kB87Fi
                                    :type :expr
                                    :at 1581233677062
                                    :by |rJG4IHzWf
                                    :id |0q5Q62gv
                                :type :expr
                                :at 1581233675198
                                :by |rJG4IHzWf
                                :id |H8JpXNY8
                            :type :expr
                            :at 1581233641011
                            :by |rJG4IHzWf
                            :id |6_HQEvqqT
                        :type :expr
                        :at 1581233284107
                        :by |rJG4IHzWf
                        :id |xaHu71N0
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |->) (:type :leaf) (:at 1628854637915) (:by |rJG4IHzWf) (:id |6t3vouYtl)
                          |L $ {} (:text |coord) (:type :leaf) (:at 1581233299733) (:by |rJG4IHzWf) (:id |WTrdlJSU)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |map-indexed) (:type :leaf) (:at 1581233424110) (:by |rJG4IHzWf) (:id |0Dc4wh5e)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1581233302543) (:by |rJG4IHzWf) (:id |0exkXcqe)
                                  |L $ {}
                                    :data $ {}
                                      |D $ {} (:text |idx) (:type :leaf) (:at 1581233426566) (:by |rJG4IHzWf) (:id |nKEew_UaG)
                                      |T $ {} (:text |parent-id) (:type :leaf) (:at 1581233312925) (:by |rJG4IHzWf) (:id |v-y1beki)
                                    :type :expr
                                    :at 1581233306423
                                    :by |rJG4IHzWf
                                    :id |HZlcQNRRG
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |[]) (:type :leaf) (:at 1581233348018) (:by |rJG4IHzWf) (:id |A4VH8n2cK)
                                      |L $ {} (:text |parent-id) (:type :leaf) (:at 1581233349840) (:by |rJG4IHzWf) (:id |97ifmKoM)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1581234085714) (:by |rJG4IHzWf) (:id |djDrybItf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |kids) (:type :leaf) (:at 1581234088269) (:by |rJG4IHzWf) (:id |M2GvM4IKX)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:kids) (:type :leaf) (:at 1581234228883) (:by |rJG4IHzWf) (:id |LeAdgEDt7)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |if) (:type :leaf) (:at 1581234161137) (:by |rJG4IHzWf) (:id |Ahep1oGPA)
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1628852813104) (:by |rJG4IHzWf) (:id |V5royy1qt)
                                                              |b $ {} (:text |0) (:type :leaf) (:at 1628852813792) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |idx) (:type :leaf) (:at 1581234166226) (:by |rJG4IHzWf) (:id |0RbeBtpb1)
                                                            :type :expr
                                                            :at 1581234163810
                                                            :by |rJG4IHzWf
                                                            :id |Kr-MC0rcR
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1581234233563) (:by |rJG4IHzWf) (:id |Hsk_OFLPZ)
                                                              |j $ {} (:text |resource) (:type :leaf) (:at 1581234233563) (:by |rJG4IHzWf) (:id |so22fSDa1)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581234233563) (:by |rJG4IHzWf) (:id |0xF7LXdgk)
                                                                  |j $ {} (:text |:topics) (:type :leaf) (:at 1581234233563) (:by |rJG4IHzWf) (:id |Mo4etgu0c)
                                                                  |r $ {} (:text |parent-id) (:type :leaf) (:at 1581234233563) (:by |rJG4IHzWf) (:id |LW_gFWGDY)
                                                                :type :expr
                                                                :at 1581234233563
                                                                :by |rJG4IHzWf
                                                                :id |ObSn_fhwY
                                                            :type :expr
                                                            :at 1581234233563
                                                            :by |rJG4IHzWf
                                                            :id |nyKmc7AxA
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1581234238526) (:by |rJG4IHzWf) (:id |aeAR1Xz1-)
                                                              |j $ {} (:text |resource) (:type :leaf) (:at 1581234246670) (:by |rJG4IHzWf) (:id |X1ry1Xcds)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581234238526) (:by |rJG4IHzWf) (:id |ZVbR5tK8B)
                                                                  |j $ {} (:text |:replies) (:type :leaf) (:at 1581234238526) (:by |rJG4IHzWf) (:id |N72bkmDKp)
                                                                  |r $ {} (:text |parent-id) (:type :leaf) (:at 1581234238526) (:by |rJG4IHzWf) (:id |JR0yCO9FP)
                                                                :type :expr
                                                                :at 1581234238526
                                                                :by |rJG4IHzWf
                                                                :id |svVKDOhra
                                                            :type :expr
                                                            :at 1581234238526
                                                            :by |rJG4IHzWf
                                                            :id |T1kKooAcQ
                                                        :type :expr
                                                        :at 1581234160275
                                                        :by |rJG4IHzWf
                                                        :id |8E110CuH
                                                    :type :expr
                                                    :at 1581234225562
                                                    :by |rJG4IHzWf
                                                    :id |bKKGQM6UB
                                                :type :expr
                                                :at 1581234086263
                                                :by |rJG4IHzWf
                                                :id |qHUkLK0si
                                            :type :expr
                                            :at 1581234086113
                                            :by |rJG4IHzWf
                                            :id |Hj_nTgNS
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |div) (:type :leaf) (:at 1581233459051) (:by |rJG4IHzWf) (:id |qr7cMSz5n)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581233459720) (:by |rJG4IHzWf) (:id |bTNcChvm)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581233475354) (:by |rJG4IHzWf) (:id |c4lpVkVeh)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |merge) (:type :leaf) (:at 1581236701288) (:by |rJG4IHzWf) (:id |ouAJInN8q)
                                                          |L $ {} (:text |ui/column) (:type :leaf) (:at 1581236703647) (:by |rJG4IHzWf) (:id |8_7IHaJ0G)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1581233475354) (:by |rJG4IHzWf) (:id |e3zN0Tlct)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1581233475354) (:by |rJG4IHzWf) (:id |O1Wzz_sBS)
                                                                  |j $ {} (:text |500) (:type :leaf) (:at 1588437197956) (:by |rJG4IHzWf) (:id |2qISC-LYD)
                                                                :type :expr
                                                                :at 1581233475354
                                                                :by |rJG4IHzWf
                                                                :id |lpV109jXh
                                                              |n $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1581233601205) (:by |rJG4IHzWf) (:id |lS9Sy7RMleaf)
                                                                  |j $ {} (:text "|\"100%") (:type :leaf) (:at 1581233603551) (:by |rJG4IHzWf) (:id |pXAzqdRP0)
                                                                :type :expr
                                                                :at 1581233600063
                                                                :by |rJG4IHzWf
                                                                :id |lS9Sy7RM
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:overflow-y) (:type :leaf) (:at 1581233475354) (:by |rJG4IHzWf) (:id |Fjq5MK7Pc)
                                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1581233475354) (:by |rJG4IHzWf) (:id |GbkVvO7Cw)
                                                                :type :expr
                                                                :at 1581233475354
                                                                :by |rJG4IHzWf
                                                                :id |y8wHZDE6A
                                                              |y $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:margin-right) (:type :leaf) (:at 1581237504488) (:by |rJG4IHzWf) (:id |MTcTzLXCIleaf)
                                                                  |j $ {} (:text |8) (:type :leaf) (:at 1587921963981) (:by |rJG4IHzWf) (:id |XHVZfGVpE)
                                                                :type :expr
                                                                :at 1581237500900
                                                                :by |rJG4IHzWf
                                                                :id |MTcTzLXCI
                                                            :type :expr
                                                            :at 1581233475354
                                                            :by |rJG4IHzWf
                                                            :id |ZvIHq8MHO
                                                        :type :expr
                                                        :at 1581236700367
                                                        :by |rJG4IHzWf
                                                        :id |ia2H894M4
                                                    :type :expr
                                                    :at 1581233475354
                                                    :by |rJG4IHzWf
                                                    :id |u-c_7GOEZ
                                                :type :expr
                                                :at 1581233459323
                                                :by |rJG4IHzWf
                                                :id |33OYPe_es
                                              |P $ {}
                                                :data $ {}
                                                  |D $ {} (:text |if) (:type :leaf) (:at 1581234114328) (:by |rJG4IHzWf) (:id |TPoDxFk0s)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1628852816305) (:by |rJG4IHzWf) (:id |KnXlWmVOM)
                                                      |b $ {} (:text |0) (:type :leaf) (:at 1628852816689) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |idx) (:type :leaf) (:at 1581234117925) (:by |rJG4IHzWf) (:id |liaiXwrjL)
                                                    :type :expr
                                                    :at 1581234114951
                                                    :by |rJG4IHzWf
                                                    :id |kdZJBwAJd
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |comp-topic-parent) (:type :leaf) (:at 1581237240514) (:by |rJG4IHzWf) (:id |V5GLwz_i9)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1581234193402) (:by |rJG4IHzWf) (:id |uvGON_wLP)
                                                          |j $ {} (:text |resource) (:type :leaf) (:at 1581234193402) (:by |rJG4IHzWf) (:id |X5tsjYIGb)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |[]) (:type :leaf) (:at 1581234193402) (:by |rJG4IHzWf) (:id |yLtQEBK2-)
                                                              |j $ {} (:text |:topics) (:type :leaf) (:at 1581234193402) (:by |rJG4IHzWf) (:id |Y4pfp-S65)
                                                              |r $ {} (:text |parent-id) (:type :leaf) (:at 1581234202780) (:by |rJG4IHzWf) (:id |EfasysCU)
                                                            :type :expr
                                                            :at 1581234193402
                                                            :by |rJG4IHzWf
                                                            :id |FvvNdCZjO
                                                        :type :expr
                                                        :at 1581234193402
                                                        :by |rJG4IHzWf
                                                        :id |yObXPSCjF
                                                    :type :expr
                                                    :at 1581233488135
                                                    :by |rJG4IHzWf
                                                    :id |DNVR-My3Z
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |comp-reply-parent) (:type :leaf) (:at 1581236758249) (:by |rJG4IHzWf) (:id |CkxCEn6aleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1581234208081) (:by |rJG4IHzWf) (:id |GgyG6Pip)
                                                          |j $ {} (:text |resource) (:type :leaf) (:at 1581234252927) (:by |rJG4IHzWf) (:id |7AScTtHN-)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |[]) (:type :leaf) (:at 1581234211457) (:by |rJG4IHzWf) (:id |Gjf4mOa53)
                                                              |j $ {} (:text |:replies) (:type :leaf) (:at 1581234215698) (:by |rJG4IHzWf) (:id |Zo6P9QxVc)
                                                              |r $ {} (:text |parent-id) (:type :leaf) (:at 1581234218562) (:by |rJG4IHzWf) (:id |hy1BtI3o)
                                                            :type :expr
                                                            :at 1581234210978
                                                            :by |rJG4IHzWf
                                                            :id |8VtvGnKSj
                                                        :type :expr
                                                        :at 1581234205450
                                                        :by |rJG4IHzWf
                                                        :id |WC5xEu9Yd
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1587920828836) (:by |rJG4IHzWf) (:id |nXW1lpQd8)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1587920835430) (:by |rJG4IHzWf) (:id |_JAlsI69Q)
                                                            :type :expr
                                                            :at 1587920832014
                                                            :by |rJG4IHzWf
                                                            :id |dGHDlw-pZx
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1587920872082) (:by |rJG4IHzWf) (:id |Plue4PNs6I)
                                                              |j $ {} (:text |:router) (:type :leaf) (:at 1587920872082) (:by |rJG4IHzWf) (:id |_RezPamTUw)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587920872082) (:by |rJG4IHzWf) (:id |cDTcmdEPxM)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:data) (:type :leaf) (:at 1587920872082) (:by |rJG4IHzWf) (:id |In0LTuPTKK)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |.slice) (:type :leaf) (:at 1628852851727) (:by |rJG4IHzWf) (:id |zOyK1B0z-h)
                                                                          |j $ {} (:text |coord) (:type :leaf) (:at 1587920978821) (:by |rJG4IHzWf) (:id |o5baNmuWvH)
                                                                          |r $ {} (:text |0) (:type :leaf) (:at 1587920978821) (:by |rJG4IHzWf) (:id |t4ByMDKnO5)
                                                                          |v $ {} (:text |idx) (:type :leaf) (:at 1587920978821) (:by |rJG4IHzWf) (:id |Ly0od82bOS)
                                                                        :type :expr
                                                                        :at 1587920978821
                                                                        :by |rJG4IHzWf
                                                                        :id |pBDoJqmE9I
                                                                    :type :expr
                                                                    :at 1587920872082
                                                                    :by |rJG4IHzWf
                                                                    :id |S5EpLONbML
                                                                :type :expr
                                                                :at 1587920872082
                                                                :by |rJG4IHzWf
                                                                :id |VCg-TJsk3Q
                                                            :type :expr
                                                            :at 1587920872082
                                                            :by |rJG4IHzWf
                                                            :id |qb94K9O2Yn
                                                        :type :expr
                                                        :at 1587920827570
                                                        :by |rJG4IHzWf
                                                        :id |bAcN7h8mEd
                                                    :type :expr
                                                    :at 1581234120191
                                                    :by |rJG4IHzWf
                                                    :id |CkxCEn6a
                                                :type :expr
                                                :at 1581234113169
                                                :by |rJG4IHzWf
                                                :id |Lev1bMzk
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |list->) (:type :leaf) (:at 1581231918271) (:by |rJG4IHzWf) (:id |UaxPQ0-wleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581231919875) (:by |rJG4IHzWf) (:id |HoClqWKP4)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1581236708666) (:by |rJG4IHzWf) (:id |qkBjYvRyq)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |merge) (:type :leaf) (:at 1581236725124) (:by |rJG4IHzWf) (:id |ZZjL2kXU)
                                                              |T $ {} (:text |ui/expand) (:type :leaf) (:at 1581236711668) (:by |rJG4IHzWf) (:id |zbU2w9UMZ)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1581236728396) (:by |rJG4IHzWf) (:id |T5Pgrf-c)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1581236725797) (:by |rJG4IHzWf) (:id |H70-_F0Fj)
                                                                      |j $ {} (:text "|\"40px 4px 160px 4px") (:type :leaf) (:at 1588437760476) (:by |rJG4IHzWf) (:id |tLIHQt7Fi)
                                                                    :type :expr
                                                                    :at 1581236725797
                                                                    :by |rJG4IHzWf
                                                                    :id |pGiyMM79a
                                                                :type :expr
                                                                :at 1581236727899
                                                                :by |rJG4IHzWf
                                                                :id |a8_jGHqk
                                                            :type :expr
                                                            :at 1581236722804
                                                            :by |rJG4IHzWf
                                                            :id |1a1qa8tDd
                                                        :type :expr
                                                        :at 1581236707858
                                                        :by |rJG4IHzWf
                                                        :id |LUFPam3bC
                                                    :type :expr
                                                    :at 1581231919289
                                                    :by |rJG4IHzWf
                                                    :id |AdUI-fE7
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1628854647778) (:by |rJG4IHzWf) (:id |WQ-C_x1qLleaf)
                                                      |f $ {} (:text |kids) (:type :leaf) (:at 1581234093865) (:by |rJG4IHzWf) (:id |LoSjta-JU)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |map) (:type :leaf) (:at 1581231934162) (:by |rJG4IHzWf) (:id |mn6mwEh8Sleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1581231934811) (:by |rJG4IHzWf) (:id |69QBWMXLN)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |reply-id) (:type :leaf) (:at 1581231938354) (:by |rJG4IHzWf) (:id |77mFShkJk)
                                                                :type :expr
                                                                :at 1581231935075
                                                                :by |rJG4IHzWf
                                                                :id |N1nI-6wa
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581231939691) (:by |rJG4IHzWf) (:id |L0oh2xY2leaf)
                                                                  |j $ {} (:text |reply-id) (:type :leaf) (:at 1581231941479) (:by |rJG4IHzWf) (:id |3yAlHTJoq)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |let) (:type :leaf) (:at 1581231984585) (:by |rJG4IHzWf) (:id |Rhxz6FET)
                                                                      |L $ {}
                                                                        :data $ {}
                                                                          |T $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |reply) (:type :leaf) (:at 1581231985917) (:by |rJG4IHzWf) (:id |Yzc1ygwmZ)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1581231987538) (:by |rJG4IHzWf) (:id |tWB8H7I6)
                                                                                  |j $ {} (:text |resource) (:type :leaf) (:at 1581231990976) (:by |rJG4IHzWf) (:id |K_PDG7Qp)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1581231991571) (:by |rJG4IHzWf) (:id |ga2RBvbP)
                                                                                      |j $ {} (:text |:replies) (:type :leaf) (:at 1581231993418) (:by |rJG4IHzWf) (:id |opYLiC33H)
                                                                                      |r $ {} (:text |reply-id) (:type :leaf) (:at 1581231995684) (:by |rJG4IHzWf) (:id |mrPwrqU-)
                                                                                    :type :expr
                                                                                    :at 1581231991297
                                                                                    :by |rJG4IHzWf
                                                                                    :id |OWWZce6BI
                                                                                :type :expr
                                                                                :at 1581231986661
                                                                                :by |rJG4IHzWf
                                                                                :id |05R97Q4Nx
                                                                            :type :expr
                                                                            :at 1581231985005
                                                                            :by |rJG4IHzWf
                                                                            :id |J_uC1RC0t
                                                                        :type :expr
                                                                        :at 1581231984864
                                                                        :by |rJG4IHzWf
                                                                        :id |uyTB5ZhoX
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |comp-reply) (:type :leaf) (:at 1581232663553) (:by |rJG4IHzWf) (:id |rqTtCOyRWh)
                                                                          |j $ {} (:text |reply) (:type :leaf) (:at 1581232677622) (:by |rJG4IHzWf) (:id |rrQFjNp8g)
                                                                          |p $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |contains?) (:type :leaf) (:at 1581254310378) (:by |rJG4IHzWf) (:id |Y6NlpQcrL)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |.to-set) (:type :leaf) (:at 1628853017700) (:by |rJG4IHzWf) (:id |145lxDky_)
                                                                                  |j $ {} (:text |coord) (:type :leaf) (:at 1581254310378) (:by |rJG4IHzWf) (:id |tdrSlYeSF)
                                                                                :type :expr
                                                                                :at 1581254310378
                                                                                :by |rJG4IHzWf
                                                                                :id |pFYu15jnP
                                                                              |r $ {} (:text |reply-id) (:type :leaf) (:at 1581254310378) (:by |rJG4IHzWf) (:id |M4IFlJ9wQ)
                                                                            :type :expr
                                                                            :at 1581254310378
                                                                            :by |rJG4IHzWf
                                                                            :id |Idx8O3V9X
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1581233222664) (:by |rJG4IHzWf) (:id |bJZlOJv52)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |e) (:type :leaf) (:at 1581233225860) (:by |rJG4IHzWf) (:id |8fxQPmz86)
                                                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1581233229501) (:by |rJG4IHzWf) (:id |nMSICFbVd)
                                                                                :type :expr
                                                                                :at 1581233224692
                                                                                :by |rJG4IHzWf
                                                                                :id |mZKPGIEPc
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1581233231393) (:by |rJG4IHzWf) (:id |tRgYs_jjoleaf)
                                                                                  |j $ {} (:text |:router) (:type :leaf) (:at 1581233239302) (:by |rJG4IHzWf) (:id |llq8VJXJ)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581233242814) (:by |rJG4IHzWf) (:id |ET1n0BDF)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:data) (:type :leaf) (:at 1581233251217) (:by |rJG4IHzWf) (:id |uVYyHPQcx)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |conj) (:type :leaf) (:at 1581233259326) (:by |rJG4IHzWf) (:id |GgglrZ76S)
                                                                                              |j $ {}
                                                                                                :data $ {}
                                                                                                  |D $ {} (:text |.slice) (:type :leaf) (:at 1628852996701) (:by |rJG4IHzWf) (:id |EmvJfF8bk)
                                                                                                  |T $ {} (:text |coord) (:type :leaf) (:at 1581233261111) (:by |rJG4IHzWf) (:id |Ehsi-TgPO)
                                                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1581233431994) (:by |rJG4IHzWf) (:id |XYwa6dX0t)
                                                                                                  |r $ {}
                                                                                                    :data $ {}
                                                                                                      |D $ {} (:text |inc) (:type :leaf) (:at 1581233439388) (:by |rJG4IHzWf) (:id |mboHjD7y)
                                                                                                      |T $ {} (:text |idx) (:type :leaf) (:at 1581233433050) (:by |rJG4IHzWf) (:id |9skxsGso)
                                                                                                    :type :expr
                                                                                                    :at 1581233436886
                                                                                                    :by |rJG4IHzWf
                                                                                                    :id |RzqjeyTJ
                                                                                                :type :expr
                                                                                                :at 1581233428586
                                                                                                :by |rJG4IHzWf
                                                                                                :id |AXXDDp2ww
                                                                                              |r $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1581233265200) (:by |rJG4IHzWf) (:id |9fNNIZ6P_)
                                                                                                  |j $ {} (:text |reply) (:type :leaf) (:at 1581233267104) (:by |rJG4IHzWf) (:id |6p2rogeMI)
                                                                                                :type :expr
                                                                                                :at 1581233264153
                                                                                                :by |rJG4IHzWf
                                                                                                :id |1vmn1eJm
                                                                                            :type :expr
                                                                                            :at 1581233258813
                                                                                            :by |rJG4IHzWf
                                                                                            :id |pvnUaox7S
                                                                                        :type :expr
                                                                                        :at 1581233243166
                                                                                        :by |rJG4IHzWf
                                                                                        :id |Rxh3OUtz
                                                                                    :type :expr
                                                                                    :at 1581233242284
                                                                                    :by |rJG4IHzWf
                                                                                    :id |aY628UH4
                                                                                :type :expr
                                                                                :at 1581233230721
                                                                                :by |rJG4IHzWf
                                                                                :id |tRgYs_jjo
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1581234557018) (:by |rJG4IHzWf) (:id |XIzcW5dw5leaf)
                                                                                  |j $ {} (:text |:load-reply) (:type :leaf) (:at 1581235344192) (:by |rJG4IHzWf) (:id |KO-p1JSl)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1581235366941) (:by |rJG4IHzWf) (:id |1EcOOcqJ)
                                                                                      |j $ {} (:text |reply) (:type :leaf) (:at 1581235368622) (:by |rJG4IHzWf) (:id |erX3yUvg)
                                                                                    :type :expr
                                                                                    :at 1581235366438
                                                                                    :by |rJG4IHzWf
                                                                                    :id |p4Tttejy
                                                                                :type :expr
                                                                                :at 1581234554580
                                                                                :by |rJG4IHzWf
                                                                                :id |XIzcW5dw5
                                                                            :type :expr
                                                                            :at 1581233222296
                                                                            :by |rJG4IHzWf
                                                                            :id |24MpL99X
                                                                        :type :expr
                                                                        :at 1581232676170
                                                                        :by |rJG4IHzWf
                                                                        :id |j11exSQW
                                                                    :type :expr
                                                                    :at 1581231983040
                                                                    :by |rJG4IHzWf
                                                                    :id |0odSNn__e
                                                                :type :expr
                                                                :at 1581231939231
                                                                :by |rJG4IHzWf
                                                                :id |L0oh2xY2
                                                            :type :expr
                                                            :at 1581231934535
                                                            :by |rJG4IHzWf
                                                            :id |yCrduDO73
                                                        :type :expr
                                                        :at 1581231932680
                                                        :by |rJG4IHzWf
                                                        :id |mn6mwEh8S
                                                    :type :expr
                                                    :at 1581231920979
                                                    :by |rJG4IHzWf
                                                    :id |WQ-C_x1qL
                                                :type :expr
                                                :at 1581231915551
                                                :by |rJG4IHzWf
                                                :id |UaxPQ0-w
                                            :type :expr
                                            :at 1581233457588
                                            :by |rJG4IHzWf
                                            :id |GO0U_jIAs
                                        :type :expr
                                        :at 1581234083204
                                        :by |rJG4IHzWf
                                        :id |oXW8PTAT
                                    :type :expr
                                    :at 1581233345726
                                    :by |rJG4IHzWf
                                    :id |nk8WyWOA
                                :type :expr
                                :at 1581233301968
                                :by |rJG4IHzWf
                                :id |kHKuosKug
                            :type :expr
                            :at 1581233357824
                            :by |rJG4IHzWf
                            :id |D7lOyViVu
                        :type :expr
                        :at 1581233286696
                        :by |rJG4IHzWf
                        :id |dw_2nyKo
                    :type :expr
                    :at 1581233279266
                    :by |rJG4IHzWf
                    :id |j2d97b-G
                :type :expr
                :at 1581229725238
                :by |rJG4IHzWf
                :id |x3kBaKTpr
            :type :expr
            :at 1581229573261
            :by |rJG4IHzWf
            :id |BNGgN8jMd
          |read-text! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1589645760341) (:by |rJG4IHzWf) (:id |rEpm_QNvY3)
              |j $ {} (:text |read-text!) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |aqEHNia6wt)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |html) (:type :leaf) (:at 1589645771152) (:by |rJG4IHzWf) (:id |7_yYhxPWa)
                :type :expr
                :at 1589645761365
                :by |rJG4IHzWf
                :id |rKvoPgYy0U
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |fyg-Facqy2)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |voices) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |jY_fXJ1yQ2T)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/speechSynthesis.getVoices) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |iGDmvLZfQTe)
                            :type :expr
                            :at 1589645751671
                            :by |rJG4IHzWf
                            :id |XvvNXt5i1lE
                        :type :expr
                        :at 1589645751671
                        :by |rJG4IHzWf
                        :id |GPB4hO70rzi
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |samantha-voice) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |NXX4wMa8Dl8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!find) (:type :leaf) (:at 1628860416904) (:by |rJG4IHzWf) (:id |k3MDfMMyXyu)
                              |j $ {} (:text |voices) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |AUyGgBdI5My)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |8gbpAecID4d)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |v) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |woCc39I99TK)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1628860684137) (:by |rJG4IHzWf)
                                      |r $ {} (:text |d) (:type :leaf) (:at 1628860686316) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1589645751671
                                    :by |rJG4IHzWf
                                    :id |IqWIAdGHpJ9
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |rkygy6SThGA)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-voiceURI) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |t_PXYjo0IDq)
                                          |j $ {} (:text |v) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |P9ZB7px_I-C)
                                        :type :expr
                                        :at 1589645751671
                                        :by |rJG4IHzWf
                                        :id |yQDfwFEwicq
                                      |r $ {} (:text "|\"Samantha") (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |Vgz4BcpRRCD)
                                    :type :expr
                                    :at 1589645751671
                                    :by |rJG4IHzWf
                                    :id |OWNLs4PJAGB
                                :type :expr
                                :at 1589645751671
                                :by |rJG4IHzWf
                                :id |ukKY2t7MyAa
                            :type :expr
                            :at 1589645751671
                            :by |rJG4IHzWf
                            :id |c4urZz62mEn
                        :type :expr
                        :at 1589645751671
                        :by |rJG4IHzWf
                        :id |b_ftnSk4r3l
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |sentence) (:type :leaf) (:at 1589646610129) (:by |rJG4IHzWf) (:id |KJsvyiBG6leaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |.!replace) (:type :leaf) (:at 1628860328028) (:by |rJG4IHzWf) (:id |4YF50skXnU)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |html->readable) (:type :leaf) (:at 1628860080389) (:by |rJG4IHzWf)
                                  |j $ {} (:text |html) (:type :leaf) (:at 1628860083524) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628860076623
                                :by |rJG4IHzWf
                              |j $ {} (:text |url-pattern) (:type :leaf) (:at 1628853055439) (:by |rJG4IHzWf) (:id |dwTchU5h5)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1589646733895) (:by |rJG4IHzWf) (:id |QHq39c3-P)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1589646736195) (:by |rJG4IHzWf) (:id |0pobdVqnM)
                                      |j $ {} (:text |&) (:type :leaf) (:at 1628860472210) (:by |rJG4IHzWf)
                                      |r $ {} (:text |args) (:type :leaf) (:at 1628860474272) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1589646735863
                                    :by |rJG4IHzWf
                                    :id |wbnCwmbFFN
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1589646738405) (:by |rJG4IHzWf) (:id |6XXiAciusvleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |url) (:type :leaf) (:at 1589646740018) (:by |rJG4IHzWf) (:id |UBJJJmwxs6)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |new) (:type :leaf) (:at 1628854450903) (:by |rJG4IHzWf)
                                                  |T $ {} (:text |js/URL) (:type :leaf) (:at 1628854449825) (:by |rJG4IHzWf) (:id |HaLENHM4U)
                                                  |j $ {} (:text |x) (:type :leaf) (:at 1589646747002) (:by |rJG4IHzWf) (:id |fMIaec_fy)
                                                :type :expr
                                                :at 1589646741628
                                                :by |rJG4IHzWf
                                                :id |MQG450UW8m
                                            :type :expr
                                            :at 1589646739508
                                            :by |rJG4IHzWf
                                            :id |CksLNVgV3
                                        :type :expr
                                        :at 1589646738870
                                        :by |rJG4IHzWf
                                        :id |6YQS8c-ZoI
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1589646750446) (:by |rJG4IHzWf) (:id |rcXioy7lXrleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1589646751631) (:by |rJG4IHzWf) (:id |LzFZd8VPY2)
                                              |j $ {} (:text |url) (:type :leaf) (:at 1589646752381) (:by |rJG4IHzWf) (:id |9v3xDAyXFa)
                                            :type :expr
                                            :at 1589646751328
                                            :by |rJG4IHzWf
                                            :id |xpEX-0Z1A
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |str) (:type :leaf) (:at 1589646768489) (:by |rJG4IHzWf) (:id |Mge--0DVV)
                                              |L $ {} (:text "|\" link to ") (:type :leaf) (:at 1589647038528) (:by |rJG4IHzWf) (:id |b4vGLFT3AR)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |.!replace) (:type :leaf) (:at 1628860337329) (:by |rJG4IHzWf) (:id |qkgGDhDZM)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-host) (:type :leaf) (:at 1589646757636) (:by |rJG4IHzWf) (:id |Bm7YRjy3Pcleaf)
                                                      |j $ {} (:text |url) (:type :leaf) (:at 1589646756012) (:by |rJG4IHzWf) (:id |By4k3yGOE3)
                                                    :type :expr
                                                    :at 1589646752938
                                                    :by |rJG4IHzWf
                                                    :id |Bm7YRjy3Pc
                                                  |j $ {} (:text "|\"www.") (:type :leaf) (:at 1589646808420) (:by |rJG4IHzWf) (:id |gOrb2JDDjH)
                                                  |r $ {} (:text "|\"") (:type :leaf) (:at 1589646809348) (:by |rJG4IHzWf) (:id |PgY0jDjDna)
                                                :type :expr
                                                :at 1589646802024
                                                :by |rJG4IHzWf
                                                :id |jG8YW4J4LZ
                                              |j $ {} (:text "|\" ") (:type :leaf) (:at 1589646978753) (:by |rJG4IHzWf) (:id |nT7wneh9w)
                                            :type :expr
                                            :at 1589646766880
                                            :by |rJG4IHzWf
                                            :id |OOsHwf8ChZ
                                          |v $ {} (:text "|\"link ") (:type :leaf) (:at 1589646980799) (:by |rJG4IHzWf) (:id |KwjZS4Ixc)
                                        :type :expr
                                        :at 1589646750031
                                        :by |rJG4IHzWf
                                        :id |rcXioy7lXr
                                    :type :expr
                                    :at 1589646736856
                                    :by |rJG4IHzWf
                                    :id |6XXiAciusv
                                :type :expr
                                :at 1589646735015
                                :by |rJG4IHzWf
                                :id |uI2KS61zye
                            :type :expr
                            :at 1589646614270
                            :by |rJG4IHzWf
                            :id |Fgc_Whjwf
                        :type :expr
                        :at 1589646599579
                        :by |rJG4IHzWf
                        :id |KJsvyiBG6
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |instance) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |NcuuS27LRXc)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1628854464204) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/SpeechSynthesisUtterance) (:type :leaf) (:at 1628854463043) (:by |rJG4IHzWf) (:id |SaChLaX1FDq)
                              |j $ {} (:text |sentence) (:type :leaf) (:at 1589646612743) (:by |rJG4IHzWf) (:id |ONoSFohPg)
                            :type :expr
                            :at 1589645751671
                            :by |rJG4IHzWf
                            :id |iQF52ktcI_e
                        :type :expr
                        :at 1589645751671
                        :by |rJG4IHzWf
                        :id |JPS5N6YVzsw
                    :type :expr
                    :at 1589645751671
                    :by |rJG4IHzWf
                    :id |gS9s3KN6mI
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1589646870460) (:by |rJG4IHzWf) (:id |Sg2VWW3XF9leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1589646874753) (:by |rJG4IHzWf) (:id |cxyGo7lHUf)
                          |j $ {} (:text |sentence) (:type :leaf) (:at 1589646877550) (:by |rJG4IHzWf) (:id |3fYPfRq07)
                        :type :expr
                        :at 1589646872591
                        :by |rJG4IHzWf
                        :id |NJN4zFwUP0
                    :type :expr
                    :at 1589646869562
                    :by |rJG4IHzWf
                    :id |Sg2VWW3XF9
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |set!) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |XjwcXvgFPhy)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-rate) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |wS57bsepQSC)
                          |j $ {} (:text |instance) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |MI_f3NoRD-4)
                        :type :expr
                        :at 1589645751671
                        :by |rJG4IHzWf
                        :id |n8jc7TjH1To
                      |r $ {} (:text |1) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |d7YLAjGDEFf)
                    :type :expr
                    :at 1589645751671
                    :by |rJG4IHzWf
                    :id |LCYXzf7FWTh
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |set!) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |_6IkB2FAhtr)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-voice) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |St1TAggi9mb)
                          |j $ {} (:text |instance) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |6t-UYaKGWol)
                        :type :expr
                        :at 1589645751671
                        :by |rJG4IHzWf
                        :id |BGf_iUww1Nm
                      |r $ {} (:text |samantha-voice) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |5lfgmylvtU6)
                    :type :expr
                    :at 1589645751671
                    :by |rJG4IHzWf
                    :id |M7oApVC48G0
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |.!cancel) (:type :leaf) (:at 1628860412169) (:by |rJG4IHzWf) (:id |1MG3zVV5TNr)
                      |j $ {} (:text |js/speechSynthesis) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |BC3Fan-WNNX)
                    :type :expr
                    :at 1589645751671
                    :by |rJG4IHzWf
                    :id |qtyNLkPK7_w
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |.!speak) (:type :leaf) (:at 1628860410233) (:by |rJG4IHzWf) (:id |z_xwAt5Lmpf)
                      |j $ {} (:text |js/speechSynthesis) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |nP9FSnqOjdq)
                      |r $ {} (:text |instance) (:type :leaf) (:at 1589645751671) (:by |rJG4IHzWf) (:id |m0JewowBXCI)
                    :type :expr
                    :at 1589645751671
                    :by |rJG4IHzWf
                    :id |cyhcxJeWbXL
                :type :expr
                :at 1589645751671
                :by |rJG4IHzWf
                :id |7h24uzdUB8
            :type :expr
            :at 1589645751671
            :by |rJG4IHzWf
            :id |vn_GIL6vFw
          |html->readable $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860089822) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860089822) (:text |html->readable)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628860089822)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860089822) (:text |html)
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |let)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |el)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628860092024)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |js/document.createElement)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text "|\"pre")
                        :type :expr
                        :at 1628860092024
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628860092024
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |set!)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628860092024)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |.-innerHTML)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |el)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |->)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |html)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.!replace) (:type :leaf) (:at 1628860244220) (:by |rJG4IHzWf)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text "|\"<p>")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628860092024)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |str)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |&newline)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text "|\"<p>")
                            :type :expr
                            :at 1628860092024
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.!replace) (:type :leaf) (:at 1628860246093) (:by |rJG4IHzWf)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text "|\"<li>")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628860092024)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |str)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |&newline)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text "|\"<li>")
                            :type :expr
                            :at 1628860092024
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628860092024
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628860092024
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |.-innerText) (:type :leaf) (:at 1628860105342) (:by |rJG4IHzWf)
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628860092024) (:text |el)
                    :type :expr
                    :at 1628860101997
                    :by |rJG4IHzWf
                :type :expr
                :at 1628860092024
                :by |rJG4IHzWf
            :type :expr
            :at 1628860089822
            :by |rJG4IHzWf
          |comp-topic-list $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581176226779) (:by |rJG4IHzWf) (:id |stl9ZATFv)
              |j $ {} (:text |comp-topic-list) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |JTRSxp7rI)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1581235774746) (:by |rJG4IHzWf) (:id |Nmev3Hgu)
                  |T $ {} (:text |resource) (:type :leaf) (:at 1581235773876) (:by |rJG4IHzWf) (:id |HluOWIXu4)
                  |j $ {} (:text |focus-id) (:type :leaf) (:at 1588437328629) (:by |rJG4IHzWf) (:id |iHnIUpsYA6)
                :type :expr
                :at 1581176228488
                :by |rJG4IHzWf
                :id |3DMqPeJ9
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1581235776608) (:by |rJG4IHzWf) (:id |a1he36iV)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1587833039860) (:by |rJG4IHzWf) (:id |S92rojsuGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1587833043974) (:by |rJG4IHzWf) (:id |ahExug0hBp)
                              |j $ {} (:text |states) (:type :leaf) (:at 1587833045097) (:by |rJG4IHzWf) (:id |dB0c7Y_DtM)
                            :type :expr
                            :at 1587833040054
                            :by |rJG4IHzWf
                            :id |qRaQQw9GLb
                        :type :expr
                        :at 1587833038321
                        :by |rJG4IHzWf
                        :id |S92rojsuG
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1581235778807) (:by |rJG4IHzWf) (:id |SualFQfQj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1581235779613) (:by |rJG4IHzWf) (:id |Ry9qTM4h4)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1581235780523) (:by |rJG4IHzWf) (:id |JUGYrzDs0)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1581235781439) (:by |rJG4IHzWf) (:id |CxgwtoNxL)
                                :type :expr
                                :at 1581235779986
                                :by |rJG4IHzWf
                                :id |Fvlg1PmEp
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581235782286) (:by |rJG4IHzWf) (:id |HRP2AXopd)
                                :type :expr
                                :at 1581235781957
                                :by |rJG4IHzWf
                                :id |Cu1D8dYCd
                            :type :expr
                            :at 1581235779020
                            :by |rJG4IHzWf
                            :id |iRRUFHVTh
                        :type :expr
                        :at 1581235777125
                        :by |rJG4IHzWf
                        :id |H7BTJMKq
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |no-list?) (:type :leaf) (:at 1587833460178) (:by |rJG4IHzWf) (:id |KQ1ZwkFTrsleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1587833465199) (:by |rJG4IHzWf) (:id |yedripQny7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:top10) (:type :leaf) (:at 1587833465199) (:by |rJG4IHzWf) (:id |sB_tIaejWc)
                                  |j $ {} (:text |resource) (:type :leaf) (:at 1587833465199) (:by |rJG4IHzWf) (:id |GqdJEiFD26)
                                :type :expr
                                :at 1587833465199
                                :by |rJG4IHzWf
                                :id |IyBqxv0mez
                            :type :expr
                            :at 1587833465199
                            :by |rJG4IHzWf
                            :id |6Liodplbjg
                        :type :expr
                        :at 1587833449964
                        :by |rJG4IHzWf
                        :id |KQ1ZwkFTrs
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |load-plugin) (:type :leaf) (:at 1587833742260) (:by |rJG4IHzWf) (:id |0v3w0bI2uqleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-prompt) (:type :leaf) (:at 1587833743206) (:by |rJG4IHzWf) (:id |YgFx5tQ7w-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1587833749017) (:by |rJG4IHzWf) (:id |2GiG4vCSb)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1587833750496) (:by |rJG4IHzWf) (:id |D3Dc86ala)
                                  |r $ {} (:text |:load) (:type :leaf) (:at 1587833752114) (:by |rJG4IHzWf) (:id |aZ6eu_lw3j)
                                :type :expr
                                :at 1587833748209
                                :by |rJG4IHzWf
                                :id |4GddCzkBM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587833755307) (:by |rJG4IHzWf) (:id |CdRG7y21ai)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1587833902099) (:by |rJG4IHzWf) (:id |YERrXQrTaf)
                                      |j $ {} (:text "|\"Topic id:") (:type :leaf) (:at 1587834857008) (:by |rJG4IHzWf) (:id |uwJ8rYkgDJ)
                                    :type :expr
                                    :at 1587833755583
                                    :by |rJG4IHzWf
                                    :id |WkzGCsssRU
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1587834823269) (:by |rJG4IHzWf) (:id |uZ7G_z8RTTleaf)
                                      |j $ {} (:text "|\"use number id from hacker news url") (:type :leaf) (:at 1587834841721) (:by |rJG4IHzWf) (:id |tPx3r4BwhU)
                                    :type :expr
                                    :at 1587834821751
                                    :by |rJG4IHzWf
                                    :id |uZ7G_z8RTT
                                :type :expr
                                :at 1587833754455
                                :by |rJG4IHzWf
                                :id |swxEsNwM5
                            :type :expr
                            :at 1587833742880
                            :by |rJG4IHzWf
                            :id |GShH_v8Uvc
                        :type :expr
                        :at 1587833737892
                        :by |rJG4IHzWf
                        :id |0v3w0bI2uq
                    :type :expr
                    :at 1581235776954
                    :by |rJG4IHzWf
                    :id |kqfb-mpKg
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |xNQLW5VWs)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |Z3kqnxPdD)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |LV6Ng6UuJ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1581236633418) (:by |rJG4IHzWf) (:id |JbU4B1pRu)
                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1581236635597) (:by |rJG4IHzWf) (:id |lZuDdLkTv)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |PlB5vH3Ge)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |d6LQqWcO4)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1587833406617) (:by |rJG4IHzWf) (:id |kewsvRGnyN)
                                              |J $ {} (:text |no-list?) (:type :leaf) (:at 1587833468243) (:by |rJG4IHzWf) (:id |gNr2qOPmTB)
                                              |P $ {} (:text |140) (:type :leaf) (:at 1587833930280) (:by |rJG4IHzWf) (:id |w7_NnV5O9)
                                              |T $ {} (:text |400) (:type :leaf) (:at 1587833995767) (:by |rJG4IHzWf) (:id |QJxUKF_Ma)
                                            :type :expr
                                            :at 1587833405222
                                            :by |rJG4IHzWf
                                            :id |LCXC96WpO
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |wEr1KFG67
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1581176673389) (:by |rJG4IHzWf) (:id |HdogsULRleaf)
                                          |j $ {} (:text "|\"100%") (:type :leaf) (:at 1581176676674) (:by |rJG4IHzWf) (:id |CqOj0iFqf)
                                        :type :expr
                                        :at 1581176672070
                                        :by |rJG4IHzWf
                                        :id |HdogsULR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:white-space) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |8Ex-T_6_il)
                                          |j $ {} (:text |:nowrap) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |5jSNLJqbwn)
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |rL6UHXNjW
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |fjwHu3b7K5)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1581176686943) (:by |rJG4IHzWf) (:id |GlkQmZ5uUU)
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |BE_1m_NH-8
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:margin-right) (:type :leaf) (:at 1581237492304) (:by |rJG4IHzWf) (:id |yvU25SQ93leaf)
                                          |j $ {} (:text |8) (:type :leaf) (:at 1587921986653) (:by |rJG4IHzWf) (:id |8joagl3L1)
                                        :type :expr
                                        :at 1581237487943
                                        :by |rJG4IHzWf
                                        :id |yvU25SQ93
                                    :type :expr
                                    :at 1581176224495
                                    :by |rJG4IHzWf
                                    :id |JNNCydgXG
                                :type :expr
                                :at 1581236632486
                                :by |rJG4IHzWf
                                :id |e8_xVpFT
                            :type :expr
                            :at 1581176224495
                            :by |rJG4IHzWf
                            :id |pMTIo2_3w
                        :type :expr
                        :at 1581176224495
                        :by |rJG4IHzWf
                        :id |kTDapTyhM
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1581235729105) (:by |rJG4IHzWf) (:id |Dzb8YY6AIleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581235729720) (:by |rJG4IHzWf) (:id |KDl3AoMiV)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581235875967) (:by |rJG4IHzWf) (:id |oH_d26VaM)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1581698835036) (:by |rJG4IHzWf) (:id |1hkR-7D9L)
                                      |L $ {} (:text |ui/row-middle) (:type :leaf) (:at 1587833943860) (:by |rJG4IHzWf) (:id |b2c7M-YD)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581235876515) (:by |rJG4IHzWf) (:id |9hCVx33BA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1581235877833) (:by |rJG4IHzWf) (:id |xYXX0XVuS)
                                              |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1588437860958) (:by |rJG4IHzWf) (:id |w_7LtKBJv)
                                            :type :expr
                                            :at 1581235876734
                                            :by |rJG4IHzWf
                                            :id |WxDGf4_ka
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1581236670448) (:by |rJG4IHzWf) (:id |OaVpZOktleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1581236671607) (:by |rJG4IHzWf) (:id |mLfpuUc62)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1581236673994) (:by |rJG4IHzWf) (:id |vxGnmNe5z)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581236675289) (:by |rJG4IHzWf) (:id |NAUBN36i)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1581236675655) (:by |rJG4IHzWf) (:id |j2ZPUi_Lv)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1581236675904) (:by |rJG4IHzWf) (:id |Bw5drwqIT)
                                                      |v $ {} (:text |90) (:type :leaf) (:at 1581236676400) (:by |rJG4IHzWf) (:id |qfQmZuuZ)
                                                    :type :expr
                                                    :at 1581236674852
                                                    :by |rJG4IHzWf
                                                    :id |LJJXnHiL4
                                                :type :expr
                                                :at 1581236671067
                                                :by |rJG4IHzWf
                                                :id |oXyI6tNa
                                            :type :expr
                                            :at 1581236668208
                                            :by |rJG4IHzWf
                                            :id |OaVpZOkt
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:justify-content) (:type :leaf) (:at 1588437949619) (:by |rJG4IHzWf) (:id |hrjNpoL_1Pleaf)
                                              |j $ {} (:text |:flex-end) (:type :leaf) (:at 1588437952461) (:by |rJG4IHzWf) (:id |SYsXUE2s9y)
                                            :type :expr
                                            :at 1588437941898
                                            :by |rJG4IHzWf
                                            :id |hrjNpoL_1P
                                        :type :expr
                                        :at 1581235876182
                                        :by |rJG4IHzWf
                                        :id |TEyuLhu_
                                    :type :expr
                                    :at 1581698833162
                                    :by |rJG4IHzWf
                                    :id |GHN0egV-z
                                :type :expr
                                :at 1581235874622
                                :by |rJG4IHzWf
                                :id |mLiihbIaS
                            :type :expr
                            :at 1581235729403
                            :by |rJG4IHzWf
                            :id |17jLBLdmC
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1587833934043) (:by |rJG4IHzWf) (:id |pN5ef2-Kp)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |8h47h9PWB)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |oqQfwjfXo)
                                      |j $ {} (:text "|\"List") (:type :leaf) (:at 1581698828685) (:by |rJG4IHzWf) (:id |H4RtiK5Ks)
                                    :type :expr
                                    :at 1581698800386
                                    :by |rJG4IHzWf
                                    :id |SLiEwvSsK
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |PtOOokLAF)
                                      |j $ {} (:text |ui/link) (:type :leaf) (:at 1587833935814) (:by |rJG4IHzWf) (:id |v80vpMmLw)
                                    :type :expr
                                    :at 1581698800386
                                    :by |rJG4IHzWf
                                    :id |dDgCv7EY6
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |dcYCK8cep)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |wyJWoTqzI)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |g6ZIAx869s)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |W-3cFTvBKH)
                                            :type :expr
                                            :at 1581698800386
                                            :by |rJG4IHzWf
                                            :id |irxJdAmNHi
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1581698800386) (:by |rJG4IHzWf) (:id |op4Sdrn5Zg)
                                              |j $ {} (:text |:load-top10) (:type :leaf) (:at 1581698814852) (:by |rJG4IHzWf) (:id |C6p3cpNy-f)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1581698817611) (:by |rJG4IHzWf) (:id |jyazogrh)
                                            :type :expr
                                            :at 1581698800386
                                            :by |rJG4IHzWf
                                            :id |fy7rFSpTwY
                                        :type :expr
                                        :at 1581698800386
                                        :by |rJG4IHzWf
                                        :id |KzS4n-cBY
                                    :type :expr
                                    :at 1581698800386
                                    :by |rJG4IHzWf
                                    :id |5KnV4mAeO
                                :type :expr
                                :at 1581698800386
                                :by |rJG4IHzWf
                                :id |1m1xRlyck
                            :type :expr
                            :at 1581698800386
                            :by |rJG4IHzWf
                            :id |ZuS17rpY7
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1587833513857) (:by |rJG4IHzWf) (:id |ae6piMSYyleaf)
                              |j $ {} (:text |8) (:type :leaf) (:at 1588437978173) (:by |rJG4IHzWf) (:id |QmuM3oDBD)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1588437976639) (:by |rJG4IHzWf) (:id |jjvL0Bev6a)
                            :type :expr
                            :at 1587833513162
                            :by |rJG4IHzWf
                            :id |ae6piMSYy
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1587833231410) (:by |rJG4IHzWf) (:id |Gcy1Gl6ZO)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |JZEYutX_V)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |vP1adPRyq)
                                      |j $ {} (:text "|\"Load") (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |CchiCH7xD)
                                    :type :expr
                                    :at 1581698825283
                                    :by |rJG4IHzWf
                                    :id |d7NhoQ9ov
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |oQUNtBe-q)
                                      |j $ {} (:text |ui/link) (:type :leaf) (:at 1587833233162) (:by |rJG4IHzWf) (:id |hh8OUguDt)
                                    :type :expr
                                    :at 1581698825283
                                    :by |rJG4IHzWf
                                    :id |fl5YYK4vA
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |I2XQ7Eczh)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |xTySj8YP5)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |Y4xVJziq1E)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1581698825283) (:by |rJG4IHzWf) (:id |i8oyBj3b3H)
                                            :type :expr
                                            :at 1581698825283
                                            :by |rJG4IHzWf
                                            :id |fLLXQrWnw
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |.show) (:type :leaf) (:at 1628854607158) (:by |rJG4IHzWf) (:id |NG3K58xztleaf)
                                              |b $ {} (:text |load-plugin) (:type :leaf) (:at 1587833817978) (:by |rJG4IHzWf) (:id |2-yXyshrva)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1587833821972) (:by |rJG4IHzWf) (:id |XD95dKLYU3)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587833823670) (:by |rJG4IHzWf) (:id |bgRLBT8Ax)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |text) (:type :leaf) (:at 1587833825080) (:by |rJG4IHzWf) (:id |3zXYF0KkQg)
                                                    :type :expr
                                                    :at 1587833823962
                                                    :by |rJG4IHzWf
                                                    :id |3v9lDd51dO
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1587833830034) (:by |rJG4IHzWf) (:id |euOplpTn2H)
                                                      |j $ {} (:text |:load-topic) (:type :leaf) (:at 1587833830034) (:by |rJG4IHzWf) (:id |eEpmVmYSvw)
                                                      |r $ {} (:text |text) (:type :leaf) (:at 1587833832561) (:by |rJG4IHzWf) (:id |9TTcunZY9m)
                                                    :type :expr
                                                    :at 1587833830034
                                                    :by |rJG4IHzWf
                                                    :id |GTY6jAaagl
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1587833836799) (:by |rJG4IHzWf) (:id |3uWgJghrJk)
                                                      |j $ {} (:text |:router) (:type :leaf) (:at 1587833836799) (:by |rJG4IHzWf) (:id |3PB8xZrom_)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1587833836799) (:by |rJG4IHzWf) (:id |Phzz5HqUBa)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:data) (:type :leaf) (:at 1587833836799) (:by |rJG4IHzWf) (:id |Ex1dib3x_F)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1587833836799) (:by |rJG4IHzWf) (:id |4d1fuXkdu-)
                                                                  |j $ {} (:text |text) (:type :leaf) (:at 1587833841953) (:by |rJG4IHzWf) (:id |Nmi2dtLQJ)
                                                                :type :expr
                                                                :at 1587833836799
                                                                :by |rJG4IHzWf
                                                                :id |jz05HjKvps
                                                            :type :expr
                                                            :at 1587833836799
                                                            :by |rJG4IHzWf
                                                            :id |GYEXyeHDIW
                                                        :type :expr
                                                        :at 1587833836799
                                                        :by |rJG4IHzWf
                                                        :id |li8pAaHkXp
                                                    :type :expr
                                                    :at 1587833836799
                                                    :by |rJG4IHzWf
                                                    :id |CS-pPEzWM0
                                                :type :expr
                                                :at 1587833823350
                                                :by |rJG4IHzWf
                                                :id |vWf1vg9T1i
                                            :type :expr
                                            :at 1587833809312
                                            :by |rJG4IHzWf
                                            :id |NG3K58xzt
                                        :type :expr
                                        :at 1581698825283
                                        :by |rJG4IHzWf
                                        :id |-HAobIPq-
                                    :type :expr
                                    :at 1581698825283
                                    :by |rJG4IHzWf
                                    :id |8FADwyefb
                                :type :expr
                                :at 1581698825283
                                :by |rJG4IHzWf
                                :id |QW1a6i8pd
                            :type :expr
                            :at 1581698825283
                            :by |rJG4IHzWf
                            :id |qg6oWJ1Lu
                        :type :expr
                        :at 1581235728659
                        :by |rJG4IHzWf
                        :id |Dzb8YY6AI
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1581661202630) (:by |rJG4IHzWf) (:id |quvhRQJKIleaf)
                          |f $ {} (:text |no-list?) (:type :leaf) (:at 1587833471743) (:by |rJG4IHzWf) (:id |OiC_c6dzBr)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |UPnvh4NMj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |pUPnDDYsk)
                                  |j $ {} (:text "|\"Empty list yet.") (:type :leaf) (:at 1581698907631) (:by |rJG4IHzWf) (:id |yxrzolqXQ)
                                :type :expr
                                :at 1581661221510
                                :by |rJG4IHzWf
                                :id |UFXb1UBMN
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |VnPkMra-U)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |xvaENMvi_)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |6vQlEbOLx)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |j4ouPMLfI)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |fYBn1eLoi)
                                          |v $ {} (:text |80) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |NqySwYu0I)
                                        :type :expr
                                        :at 1581661221510
                                        :by |rJG4IHzWf
                                        :id |LamBxIod1
                                    :type :expr
                                    :at 1581661221510
                                    :by |rJG4IHzWf
                                    :id |AmG9AaODP
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |vJqMs0UHAi)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |xQsf983IHp)
                                    :type :expr
                                    :at 1581661221510
                                    :by |rJG4IHzWf
                                    :id |_-waPsJV3I
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |rZDfwqsH8c)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1581661221510) (:by |rJG4IHzWf) (:id |4By2dbvbsX)
                                    :type :expr
                                    :at 1581661221510
                                    :by |rJG4IHzWf
                                    :id |8B-mxgZ75C
                                :type :expr
                                :at 1581661221510
                                :by |rJG4IHzWf
                                :id |YsJxSHy_-
                            :type :expr
                            :at 1581661221510
                            :by |rJG4IHzWf
                            :id |OJhAv25g2
                        :type :expr
                        :at 1581661201880
                        :by |rJG4IHzWf
                        :id |quvhRQJKI
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |9wjyeuin8o)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |GRy7yOJFam)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |mu0VJDC43T)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1581236641379) (:by |rJG4IHzWf) (:id |ALvTtYQj)
                                      |L $ {} (:text |ui/expand) (:type :leaf) (:at 1581236644880) (:by |rJG4IHzWf) (:id |Bm0X5Y_45)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |p4RCSW3N-G)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1581176706326) (:by |rJG4IHzWf) (:id |LIJX_fUS)
                                              |j $ {} (:text "|\"0px 0 100px 0") (:type :leaf) (:at 1581235887204) (:by |rJG4IHzWf) (:id |IL1Bv4DOD)
                                            :type :expr
                                            :at 1581176705300
                                            :by |rJG4IHzWf
                                            :id |yC69Ejg8s
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow-x) (:type :leaf) (:at 1581236648300) (:by |rJG4IHzWf) (:id |Qo8MhimP3leaf)
                                              |j $ {} (:text |:hidden) (:type :leaf) (:at 1581176718892) (:by |rJG4IHzWf) (:id |C2TX7KtO)
                                            :type :expr
                                            :at 1581176715431
                                            :by |rJG4IHzWf
                                            :id |Qo8MhimP3
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581176724006) (:by |rJG4IHzWf) (:id |71m6aFCusleaf)
                                              |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581176738692) (:by |rJG4IHzWf) (:id |ibtq1cvZ)
                                            :type :expr
                                            :at 1581176719491
                                            :by |rJG4IHzWf
                                            :id |71m6aFCus
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |-Af_A2MOmJ
                                    :type :expr
                                    :at 1581236639944
                                    :by |rJG4IHzWf
                                    :id |agcMrDevN
                                :type :expr
                                :at 1581176224495
                                :by |rJG4IHzWf
                                :id |JaKhD5wPBq
                            :type :expr
                            :at 1581176224495
                            :by |rJG4IHzWf
                            :id |8KYoKHdU9t
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1628854550905) (:by |rJG4IHzWf) (:id |Ge7M9qAwYs)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:top10) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |98UJ0mLsF5)
                                  |j $ {} (:text |resource) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |fZHfdktHNR)
                                :type :expr
                                :at 1581176224495
                                :by |rJG4IHzWf
                                :id |7oWU5r0OHp
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |ilesXwyC88)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |TmMy1qXKuH)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |topic) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |oi05iiWVD7)
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |Yvst2QoLh6
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |KWb9JX1QmX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |p789_-yPXq)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581176224495) (:by |rJG4IHzWf) (:id |YDcG8rgigk)
                                            :type :expr
                                            :at 1581176224495
                                            :by |rJG4IHzWf
                                            :id |OuN3_WWNpD
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-topic) (:type :leaf) (:at 1581230197519) (:by |rJG4IHzWf) (:id |RVU0kB_u)
                                              |j $ {} (:text |topic) (:type :leaf) (:at 1581230207502) (:by |rJG4IHzWf) (:id |Atl9A1_9)
                                              |n $ {}
                                                :data $ {}
                                                  |D $ {} (:text |if) (:type :leaf) (:at 1588437335024) (:by |rJG4IHzWf) (:id |vaWynQjlsF)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1588437337307) (:by |rJG4IHzWf) (:id |x6T-FTZi2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:id) (:type :leaf) (:at 1588437339860) (:by |rJG4IHzWf) (:id |pzTdJiJI5Z)
                                                          |j $ {} (:text |topic) (:type :leaf) (:at 1588437341893) (:by |rJG4IHzWf) (:id |TCMq9psCam)
                                                        :type :expr
                                                        :at 1588437338880
                                                        :by |rJG4IHzWf
                                                        :id |fLfH6NZNGa
                                                      |r $ {} (:text |focus-id) (:type :leaf) (:at 1588437343088) (:by |rJG4IHzWf) (:id |7FnAbuh3T)
                                                    :type :expr
                                                    :at 1588437336086
                                                    :by |rJG4IHzWf
                                                    :id |A-yi0Y5U-
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1588437344701) (:by |rJG4IHzWf) (:id |hSYzT7Qk9leaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1588437347797) (:by |rJG4IHzWf) (:id |zO7SPA65h)
                                                          |j $ {} (:text |:white) (:type :leaf) (:at 1588437348847) (:by |rJG4IHzWf) (:id |JQHTG5VKKc)
                                                        :type :expr
                                                        :at 1588437345560
                                                        :by |rJG4IHzWf
                                                        :id |3I8yh_GDHz
                                                    :type :expr
                                                    :at 1588437344371
                                                    :by |rJG4IHzWf
                                                    :id |hSYzT7Qk9
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581232558625) (:by |rJG4IHzWf) (:id |tWUEOGMeC)
                                                    :type :expr
                                                    :at 1581232558897
                                                    :by |rJG4IHzWf
                                                    :id |2ExBxMxe2
                                                :type :expr
                                                :at 1588437334419
                                                :by |rJG4IHzWf
                                                :id |7-0MyB5k8z
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |3HxNFXIT-)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |TbIoiMo3L)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |NZjFVcSMT)
                                                    :type :expr
                                                    :at 1581232512267
                                                    :by |rJG4IHzWf
                                                    :id |k7dD87h2l
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |PUYOlWdH9)
                                                      |j $ {} (:text |:load-topic) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |lIK-l-ZUZ)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:id) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |9hS3fv7sG)
                                                          |j $ {} (:text |topic) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |03HNp4yC8)
                                                        :type :expr
                                                        :at 1581232512267
                                                        :by |rJG4IHzWf
                                                        :id |WS71wlqf-
                                                    :type :expr
                                                    :at 1581232512267
                                                    :by |rJG4IHzWf
                                                    :id |HM5Bte3M9
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |v9g2St7vN)
                                                      |j $ {} (:text |:router) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |2-TqosMRv)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |y9_TJS42H6)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:data) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |s4sF7nIg9h)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |v16dfhFK7_)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |0afSmLS820)
                                                                      |j $ {} (:text |topic) (:type :leaf) (:at 1581232512267) (:by |rJG4IHzWf) (:id |4_9Sq3A7PT)
                                                                    :type :expr
                                                                    :at 1581232512267
                                                                    :by |rJG4IHzWf
                                                                    :id |F4iMlY9wmR
                                                                :type :expr
                                                                :at 1581232512267
                                                                :by |rJG4IHzWf
                                                                :id |KKlbqFX0Xq
                                                            :type :expr
                                                            :at 1581232512267
                                                            :by |rJG4IHzWf
                                                            :id |hFjzLIpz8g
                                                        :type :expr
                                                        :at 1581232512267
                                                        :by |rJG4IHzWf
                                                        :id |C8jEPnrXJn
                                                    :type :expr
                                                    :at 1581232512267
                                                    :by |rJG4IHzWf
                                                    :id |jrzmZCj4s
                                                :type :expr
                                                :at 1581232512267
                                                :by |rJG4IHzWf
                                                :id |KAzjrU0xF
                                            :type :expr
                                            :at 1581230195895
                                            :by |rJG4IHzWf
                                            :id |0lboXdCKY
                                        :type :expr
                                        :at 1581176224495
                                        :by |rJG4IHzWf
                                        :id |UvjZONPX1y
                                    :type :expr
                                    :at 1581176224495
                                    :by |rJG4IHzWf
                                    :id |mQc0Bvf-ax
                                :type :expr
                                :at 1581176224495
                                :by |rJG4IHzWf
                                :id |CBtc_zJFhG
                            :type :expr
                            :at 1581176224495
                            :by |rJG4IHzWf
                            :id |Ztanw366rB
                        :type :expr
                        :at 1581176224495
                        :by |rJG4IHzWf
                        :id |97DiZquny8
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1583252092235) (:by |rJG4IHzWf) (:id |2wLHKL2jleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583252092947) (:by |rJG4IHzWf) (:id |lEsuFzlMK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1583252176805) (:by |rJG4IHzWf) (:id |EKwNbf4wE)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1583252177470) (:by |rJG4IHzWf) (:id |kZIzLouVD)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1583252179580) (:by |rJG4IHzWf) (:id |UwIsSq59w)
                                          |j $ {} (:text "|\"16px 16px") (:type :leaf) (:at 1583252201517) (:by |rJG4IHzWf) (:id |SbSDAvuUP)
                                        :type :expr
                                        :at 1583252177766
                                        :by |rJG4IHzWf
                                        :id |1DEJ7ryp3
                                    :type :expr
                                    :at 1583252177066
                                    :by |rJG4IHzWf
                                    :id |1Hxy72qZ
                                :type :expr
                                :at 1583252174837
                                :by |rJG4IHzWf
                                :id |DM9jw3ujO
                            :type :expr
                            :at 1583252092564
                            :by |rJG4IHzWf
                            :id |sB0LF8nxo
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1583252108924) (:by |rJG4IHzWf) (:id |-iU-x37Gleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583252109519) (:by |rJG4IHzWf) (:id |dYLp5zu2R)
                                :type :expr
                                :at 1583252109203
                                :by |rJG4IHzWf
                                :id |M7hr1_2D
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1583252112139) (:by |rJG4IHzWf) (:id |2omo2LM0Oleaf)
                                  |j $ {} (:text "|\"HN Reader on GitHub") (:type :leaf) (:at 1583252125684) (:by |rJG4IHzWf) (:id |dpJylAsp_)
                                :type :expr
                                :at 1583252111790
                                :by |rJG4IHzWf
                                :id |2omo2LM0O
                            :type :expr
                            :at 1583252108514
                            :by |rJG4IHzWf
                            :id |-iU-x37G
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1583252108924) (:by |rJG4IHzWf) (:id |-iU-x37Gleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583252109519) (:by |rJG4IHzWf) (:id |dYLp5zu2R)
                                :type :expr
                                :at 1583252109203
                                :by |rJG4IHzWf
                                :id |M7hr1_2D
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |a) (:type :leaf) (:at 1583252133548) (:by |rJG4IHzWf) (:id |2omo2LM0Oleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |{}) (:type :leaf) (:at 1583252135536) (:by |rJG4IHzWf) (:id |pG8_Tg8p)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1583252207758) (:by |rJG4IHzWf) (:id |VTH_VHusleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1583252208461) (:by |rJG4IHzWf) (:id |80XrLGrai)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1583252273757) (:by |rJG4IHzWf) (:id |u8SYV7-8M)
                                                  |j $ {} (:text |12) (:type :leaf) (:at 1583252239409) (:by |rJG4IHzWf) (:id |Jw2NBU8rt)
                                                :type :expr
                                                :at 1583252209000
                                                :by |rJG4IHzWf
                                                :id |8DcUEh_VY
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1583252249893) (:by |rJG4IHzWf) (:id |_aQkmtc39leaf)
                                                  |j $ {} (:text |:none) (:type :leaf) (:at 1583252246482) (:by |rJG4IHzWf) (:id |nBt_VKzm)
                                                :type :expr
                                                :at 1583252241056
                                                :by |rJG4IHzWf
                                                :id |_aQkmtc39
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1583252259955) (:by |rJG4IHzWf) (:id |sHce7JDlOleaf)
                                                  |j $ {} (:text "|\"12px") (:type :leaf) (:at 1583252268273) (:by |rJG4IHzWf) (:id |RKyofvFK)
                                                :type :expr
                                                :at 1583252253638
                                                :by |rJG4IHzWf
                                                :id |sHce7JDlO
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1583252288602) (:by |rJG4IHzWf) (:id |TpHWB10Eleaf)
                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1583252291279) (:by |rJG4IHzWf) (:id |FCRNyRJ0N)
                                                :type :expr
                                                :at 1583252282320
                                                :by |rJG4IHzWf
                                                :id |TpHWB10E
                                            :type :expr
                                            :at 1583252208046
                                            :by |rJG4IHzWf
                                            :id |oe5HhEnez
                                        :type :expr
                                        :at 1583252206505
                                        :by |rJG4IHzWf
                                        :id |VTH_VHus
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1583252341164) (:by |rJG4IHzWf) (:id |Y4DbzFXZT)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1583252341164) (:by |rJG4IHzWf) (:id |EzM-k6w3O)
                                        :type :expr
                                        :at 1583252341164
                                        :by |rJG4IHzWf
                                        :id |V1cO07u75
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |:inner-text) (:type :leaf) (:at 1583252140320) (:by |rJG4IHzWf) (:id |-nvH549K)
                                          |T $ {} (:text "|\"https://github.com/Memkits/hn-reader") (:type :leaf) (:at 1583252167370) (:by |rJG4IHzWf) (:id |dpJylAsp_)
                                        :type :expr
                                        :at 1583252135992
                                        :by |rJG4IHzWf
                                        :id |ZgND8FaDf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1583252142738) (:by |rJG4IHzWf) (:id |HcbxmiCzleaf)
                                          |j $ {} (:text "|\"https://github.com/Memkits/hn-reader") (:type :leaf) (:at 1583252157868) (:by |rJG4IHzWf) (:id |YoRDzPEt)
                                        :type :expr
                                        :at 1583252141579
                                        :by |rJG4IHzWf
                                        :id |HcbxmiCz
                                    :type :expr
                                    :at 1583252134691
                                    :by |rJG4IHzWf
                                    :id |5uGFGauJd
                                :type :expr
                                :at 1583252111790
                                :by |rJG4IHzWf
                                :id |2omo2LM0O
                            :type :expr
                            :at 1583252108514
                            :by |rJG4IHzWf
                            :id |yakQVVWP
                        :type :expr
                        :at 1583252091538
                        :by |rJG4IHzWf
                        :id |2wLHKL2j
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1628854597373) (:by |rJG4IHzWf) (:id |_2M02md9-Nleaf)
                          |j $ {} (:text |load-plugin) (:type :leaf) (:at 1587833776988) (:by |rJG4IHzWf) (:id |plpRQ9A1Tt)
                        :type :expr
                        :at 1587833774591
                        :by |rJG4IHzWf
                        :id |_2M02md9-N
                    :type :expr
                    :at 1581176224495
                    :by |rJG4IHzWf
                    :id |-26XiM4VN
                :type :expr
                :at 1581235775885
                :by |rJG4IHzWf
                :id |Dush9d1GD
            :type :expr
            :at 1581176224495
            :by |rJG4IHzWf
            :id |eIJjqheG4
          |effect-load $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1587834129637) (:by |rJG4IHzWf) (:id |e5fgyVasif)
              |j $ {} (:text |effect-load) (:type :leaf) (:at 1587834127030) (:by |rJG4IHzWf) (:id |-AragVvYzU)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |topic) (:type :leaf) (:at 1587834140251) (:by |rJG4IHzWf) (:id |luBgZQmgME)
                :type :expr
                :at 1587834127030
                :by |rJG4IHzWf
                :id |V3WWd-ie9q
              |v $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1587834142977) (:by |rJG4IHzWf) (:id |ujATOdg3V)
                  |j $ {} (:text |el) (:type :leaf) (:at 1587834144129) (:by |rJG4IHzWf) (:id |V6WkCunmG)
                  |r $ {} (:text |*local) (:type :leaf) (:at 1587834150365) (:by |rJG4IHzWf) (:id |vKPnO4VZp)
                  |v $ {} (:text |at-place?) (:type :leaf) (:at 1587834152553) (:by |rJG4IHzWf) (:id |ORGdfsGmKm)
                :type :expr
                :at 1587834141753
                :by |rJG4IHzWf
                :id |tVNMps-vsR
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1587834178112) (:by |rJG4IHzWf) (:id |nl8erx7_aleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |target) (:type :leaf) (:at 1587834180557) (:by |rJG4IHzWf) (:id |ui1JsePPVk)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1628860872964) (:by |rJG4IHzWf) (:id |UW0UDHsqJ-)
                              |j $ {} (:text |el) (:type :leaf) (:at 1587834188409) (:by |rJG4IHzWf) (:id |a74af2Fds)
                              |r $ {} (:text "|\"#frame") (:type :leaf) (:at 1587834234916) (:by |rJG4IHzWf) (:id |5EhqngaVes)
                            :type :expr
                            :at 1587834181222
                            :by |rJG4IHzWf
                            :id |F0p0Bijsy
                        :type :expr
                        :at 1587834178560
                        :by |rJG4IHzWf
                        :id |5pNndREkbt
                    :type :expr
                    :at 1587834178417
                    :by |rJG4IHzWf
                    :id |q0yQ695tBP
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1587834196820) (:by |rJG4IHzWf) (:id |neSm2ukxIleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |or) (:type :leaf) (:at 1587834208158) (:by |rJG4IHzWf) (:id |awFmP-mpG)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1587834199889) (:by |rJG4IHzWf) (:id |3TY6Vjnh2g)
                              |j $ {} (:text |action) (:type :leaf) (:at 1587834200994) (:by |rJG4IHzWf) (:id |dPfwCzIAu)
                              |r $ {} (:text |:mount) (:type :leaf) (:at 1587834206426) (:by |rJG4IHzWf) (:id |yoj2Oc0ab)
                            :type :expr
                            :at 1587834199757
                            :by |rJG4IHzWf
                            :id |vBhbXaxhb
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1587834199889) (:by |rJG4IHzWf) (:id |3TY6Vjnh2g)
                              |j $ {} (:text |action) (:type :leaf) (:at 1587834200994) (:by |rJG4IHzWf) (:id |dPfwCzIAu)
                              |r $ {} (:text |:update) (:type :leaf) (:at 1587834211688) (:by |rJG4IHzWf) (:id |yoj2Oc0ab)
                            :type :expr
                            :at 1587834199757
                            :by |rJG4IHzWf
                            :id |G3ch71qUKr
                        :type :expr
                        :at 1587834206903
                        :by |rJG4IHzWf
                        :id |af0iC8kqKh
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1590296794171) (:by |rJG4IHzWf) (:id |pqBMkIYOk)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1590296819047) (:by |rJG4IHzWf) (:id |jq0yjuzRG7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:url) (:type :leaf) (:at 1590296819047) (:by |rJG4IHzWf) (:id |yDGITmKYDa)
                                  |j $ {} (:text |topic) (:type :leaf) (:at 1590296819047) (:by |rJG4IHzWf) (:id |8sZLqEkfcF)
                                :type :expr
                                :at 1590296819047
                                :by |rJG4IHzWf
                                :id |MWylXW4d4A
                            :type :expr
                            :at 1590296819047
                            :by |rJG4IHzWf
                            :id |_TnihfGXJj
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |do) (:type :leaf) (:at 1590296833139) (:by |rJG4IHzWf) (:id |1msx05c-s)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.!setAttribute) (:type :leaf) (:at 1628860876216) (:by |rJG4IHzWf) (:id |-Ic9IFP0Wleaf)
                                  |j $ {} (:text |target) (:type :leaf) (:at 1587834261365) (:by |rJG4IHzWf) (:id |Ktktot0I83)
                                  |n $ {} (:text "|\"src") (:type :leaf) (:at 1587834469675) (:by |rJG4IHzWf) (:id |OGfIskBZAN)
                                  |t $ {}
                                    :data $ {}
                                      |D $ {} (:text |str) (:type :leaf) (:at 1590296765316) (:by |rJG4IHzWf) (:id |mItPQCrdGH)
                                      |T $ {} (:text "|\"data:,") (:type :leaf) (:at 1590296762153) (:by |rJG4IHzWf) (:id |VnBGICFu6Q)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |js/encodeURIComponent) (:type :leaf) (:at 1590296777124) (:by |rJG4IHzWf) (:id |lvuj06zKSf)
                                          |T $ {} (:text "|\"setting iframe...") (:type :leaf) (:at 1590296781664) (:by |rJG4IHzWf) (:id |wth6OC-GO5)
                                        :type :expr
                                        :at 1590296766350
                                        :by |rJG4IHzWf
                                        :id |mzuCHFcU1
                                    :type :expr
                                    :at 1590296764509
                                    :by |rJG4IHzWf
                                    :id |S1yxvx_nY
                                :type :expr
                                :at 1587834256201
                                :by |rJG4IHzWf
                                :id |-Ic9IFP0W
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |when) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |VdGolKHjtA)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |Yt6p-b8uWm)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:url) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |zfiX4uTaOw)
                                          |j $ {} (:text |topic) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |9gPDEB4mZd)
                                        :type :expr
                                        :at 1590296831535
                                        :by |rJG4IHzWf
                                        :id |wm-ucMYvfn
                                    :type :expr
                                    :at 1590296831535
                                    :by |rJG4IHzWf
                                    :id |A0UvZojME4
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |timeout-call) (:type :leaf) (:at 1628851822037) (:by |rJG4IHzWf) (:id |MXCFbTmc3a)
                                      |j $ {} (:text |30) (:type :leaf) (:at 1628851823821) (:by |rJG4IHzWf) (:id |4jaNs8D7gH)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |cC9s8B7OJv)
                                          |j $ {}
                                            :data $ {}
                                            :type :expr
                                            :at 1590296831535
                                            :by |rJG4IHzWf
                                            :id |Nob1ujz03p
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.!setAttribute) (:type :leaf) (:at 1628860878906) (:by |rJG4IHzWf) (:id |PZV5vfU-blZ)
                                              |j $ {} (:text |target) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |7UW2g5Vhric)
                                              |r $ {} (:text "|\"src") (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |ohOYMSeF3GR)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:url) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |5AqclhIfZS8)
                                                  |j $ {} (:text |topic) (:type :leaf) (:at 1590296831535) (:by |rJG4IHzWf) (:id |v9uU6h7Z9fN)
                                                :type :expr
                                                :at 1590296831535
                                                :by |rJG4IHzWf
                                                :id |uGZQ6mrvofA
                                            :type :expr
                                            :at 1590296831535
                                            :by |rJG4IHzWf
                                            :id |EVPCYrjVdGa
                                        :type :expr
                                        :at 1590296831535
                                        :by |rJG4IHzWf
                                        :id |gog-wYQ__x
                                    :type :expr
                                    :at 1590296831535
                                    :by |rJG4IHzWf
                                    :id |cZqUDlKhyG
                                :type :expr
                                :at 1590296831535
                                :by |rJG4IHzWf
                                :id |b88qC77fBB
                            :type :expr
                            :at 1590296826741
                            :by |rJG4IHzWf
                            :id |LkgWtyGB4
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!setAttribute) (:type :leaf) (:at 1628860880897) (:by |rJG4IHzWf) (:id |elu-u-bA0q)
                              |j $ {} (:text |target) (:type :leaf) (:at 1590296838955) (:by |rJG4IHzWf) (:id |794Z4TXeTA)
                              |r $ {} (:text "|\"src") (:type :leaf) (:at 1590296838955) (:by |rJG4IHzWf) (:id |wcXlFPczpP)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1590296838955) (:by |rJG4IHzWf) (:id |4RwSBe5eaj)
                                  |j $ {} (:text "|\"data:,") (:type :leaf) (:at 1590296838955) (:by |rJG4IHzWf) (:id |Hyz0ChP8yf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/encodeURIComponent) (:type :leaf) (:at 1590296838955) (:by |rJG4IHzWf) (:id |I_GRXK4FuX)
                                      |j $ {} (:text "|\"no url to display.") (:type :leaf) (:at 1590296855045) (:by |rJG4IHzWf) (:id |q7jL56MPMM)
                                    :type :expr
                                    :at 1590296838955
                                    :by |rJG4IHzWf
                                    :id |9jk0HpOVp2
                                :type :expr
                                :at 1590296838955
                                :by |rJG4IHzWf
                                :id |jiKsoATbNx
                            :type :expr
                            :at 1590296838955
                            :by |rJG4IHzWf
                            :id |YW_D4BCm1j
                        :type :expr
                        :at 1590296792873
                        :by |rJG4IHzWf
                        :id |oqI_0Jf9e
                    :type :expr
                    :at 1587834195852
                    :by |rJG4IHzWf
                    :id |neSm2ukxI
                :type :expr
                :at 1587834173209
                :by |rJG4IHzWf
                :id |nl8erx7_a
            :type :expr
            :at 1587834127030
            :by |rJG4IHzWf
            :id |2dpstVtUf-
          |url-pattern $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853055893) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628853055893) (:text |url-pattern)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |new) (:type :leaf) (:at 1628853059718) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/RegExp) (:type :leaf) (:at 1628854522978) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"https?:\\S+") (:type :leaf) (:at 1628853064261) (:by |rJG4IHzWf)
                :type :expr
                :at 1628853055893
                :by |rJG4IHzWf
            :type :expr
            :at 1628853055893
            :by |rJG4IHzWf
          |comp-reply-parent $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1581236764429) (:by |rJG4IHzWf) (:id |8gv3YecQh)
              |j $ {} (:text |comp-reply-parent) (:type :leaf) (:at 1581236760924) (:by |rJG4IHzWf) (:id |sGttZhi-w)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reply) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |RKyg8SjEZ)
                  |j $ {} (:text |on-close) (:type :leaf) (:at 1587920821138) (:by |rJG4IHzWf) (:id |smVTSw5O_o)
                :type :expr
                :at 1581236762000
                :by |rJG4IHzWf
                :id |vVNFIF8mq
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |fN13mPhFg)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |AkVw5tYIs)
                      |j $ {} (:text |reply) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |hYvYqSnGe)
                    :type :expr
                    :at 1581236762000
                    :by |rJG4IHzWf
                    :id |I4pG-IKMT
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |PJ5RwC--v)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |QoNRtosMnr)
                        :type :expr
                        :at 1581236762000
                        :by |rJG4IHzWf
                        :id |BRSGaU9Yw
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |_yFkq6W8z-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |aJgVCSwzVU)
                              |j $ {} (:text "|\"data required") (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |lNEbrPy66k)
                            :type :expr
                            :at 1581236762000
                            :by |rJG4IHzWf
                            :id |2ZrmwuVVOT
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |3IRs13emz9)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |eouhgoze4y)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |xFK5mbCEuP)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |vefg7EtW5a)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |37sOuTrZxO)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |Iv_L7pN8x8)
                                    :type :expr
                                    :at 1581236762000
                                    :by |rJG4IHzWf
                                    :id |fH8XoDFJkm
                                :type :expr
                                :at 1581236762000
                                :by |rJG4IHzWf
                                :id |e5KDIAYkhr
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |ScmC6yRZri)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |_tUw5sYAmw)
                                :type :expr
                                :at 1581236762000
                                :by |rJG4IHzWf
                                :id |6RZ52Qu1NH
                            :type :expr
                            :at 1581236762000
                            :by |rJG4IHzWf
                            :id |sQDUUJFeSE
                        :type :expr
                        :at 1581236762000
                        :by |rJG4IHzWf
                        :id |7MK4Aus1zX
                    :type :expr
                    :at 1581236762000
                    :by |rJG4IHzWf
                    :id |HybecCBsF
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |S3UTY4K2nd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |Q7hwIRq9M9)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |2sKoQQcgz1)
                              |j $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |7GDOuR-gX)
                                      |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |ogF6CsPy6)
                                    :type :expr
                                    :at 1581236787738
                                    :by |rJG4IHzWf
                                    :id |bDgRPMt3f
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |OQ7_jbfHx)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1587921537172) (:by |rJG4IHzWf) (:id |ARAJ1PXXx-)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1587921537172) (:by |rJG4IHzWf) (:id |WyKgKZi1hq)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1587921537172) (:by |rJG4IHzWf) (:id |SQf8u0-a-9)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1587921537172) (:by |rJG4IHzWf) (:id |bl0TQUx77M)
                                        :type :expr
                                        :at 1587921537172
                                        :by |rJG4IHzWf
                                        :id |G_m01AXUVS
                                    :type :expr
                                    :at 1581236787738
                                    :by |rJG4IHzWf
                                    :id |lD3HkLOSq
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |yV5ehYqXwV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |pUREF79kmr)
                                      |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1588437600942) (:by |rJG4IHzWf) (:id |bu0WhGaKOe)
                                    :type :expr
                                    :at 1581236762000
                                    :by |rJG4IHzWf
                                    :id |PHHBYfcZ0s
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |fJjauo7kkp)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |xALrhHrE-g)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |4JhtJUiiEu)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |yEqB_bnKC8)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |sKWIhO2Gyn)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |CfDyApQX-y)
                                              |v $ {} (:text |80) (:type :leaf) (:at 1588437591224) (:by |rJG4IHzWf) (:id |rE8rLPtPcx)
                                            :type :expr
                                            :at 1581236762000
                                            :by |rJG4IHzWf
                                            :id |8MFek_L_aT
                                        :type :expr
                                        :at 1581236762000
                                        :by |rJG4IHzWf
                                        :id |njdHYq16Fs
                                    :type :expr
                                    :at 1581236762000
                                    :by |rJG4IHzWf
                                    :id |Jmt7InqsSh
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:max-height) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |F5IhNhurf)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |mNx9b_oNg)
                                    :type :expr
                                    :at 1581236787738
                                    :by |rJG4IHzWf
                                    :id |4Ee0VxdHA
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |BhW7V2OU6)
                                      |j $ {} (:text |:hidden) (:type :leaf) (:at 1581236787738) (:by |rJG4IHzWf) (:id |qKwx_A6tD)
                                    :type :expr
                                    :at 1581236787738
                                    :by |rJG4IHzWf
                                    :id |pznFL7kyJ
                                :type :expr
                                :at 1581236762000
                                :by |rJG4IHzWf
                                :id |2CZRzys4tT
                            :type :expr
                            :at 1581236762000
                            :by |rJG4IHzWf
                            :id |KwZ3GIIGvB
                        :type :expr
                        :at 1581236762000
                        :by |rJG4IHzWf
                        :id |nTwLaloS0U
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |Cw9hyzO1V7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |VemdqjMmG6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:innerHTML) (:type :leaf) (:at 1581236953955) (:by |rJG4IHzWf) (:id |2DvIalMVeZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |Nxa4Q3QBzu)
                                      |j $ {} (:text |reply) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |EQ1-73bdrM)
                                    :type :expr
                                    :at 1581236762000
                                    :by |rJG4IHzWf
                                    :id |dDeyQBq31h
                                :type :expr
                                :at 1581236762000
                                :by |rJG4IHzWf
                                :id |AVB0fDbz9Y
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |QyTqG2PGt3)
                                  |j $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1581236865116) (:by |rJG4IHzWf) (:id |Xotk0DeLleaf)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1581236867945) (:by |rJG4IHzWf) (:id |h6T7Ni5dV)
                                        :type :expr
                                        :at 1581236862567
                                        :by |rJG4IHzWf
                                        :id |Xotk0DeL
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |CaJozpS9I0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |Y2ZD8GqWdu)
                                          |j $ {} (:text "|\"22px") (:type :leaf) (:at 1581236762000) (:by |rJG4IHzWf) (:id |bp7f8K-92t)
                                        :type :expr
                                        :at 1581236762000
                                        :by |rJG4IHzWf
                                        :id |R3qUpFJAul
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:white-space) (:type :leaf) (:at 1581236820476) (:by |rJG4IHzWf) (:id |BPPGqMPH8leaf)
                                          |j $ {} (:text |:nowrap) (:type :leaf) (:at 1581236822150) (:by |rJG4IHzWf) (:id |eW43MncrE)
                                        :type :expr
                                        :at 1581236818878
                                        :by |rJG4IHzWf
                                        :id |BPPGqMPH8
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:max-height) (:type :leaf) (:at 1581236833486) (:by |rJG4IHzWf) (:id |PSxeOeP5leaf)
                                          |j $ {} (:text |30) (:type :leaf) (:at 1581236899599) (:by |rJG4IHzWf) (:id |mkqFgul1l)
                                        :type :expr
                                        :at 1581236831339
                                        :by |rJG4IHzWf
                                        :id |PSxeOeP5
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1581236843934) (:by |rJG4IHzWf) (:id |WT-wLHAC0leaf)
                                          |j $ {} (:text |:hidden) (:type :leaf) (:at 1581236845009) (:by |rJG4IHzWf) (:id |jiI663s6g)
                                        :type :expr
                                        :at 1581236841721
                                        :by |rJG4IHzWf
                                        :id |WT-wLHAC0
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1581236848003) (:by |rJG4IHzWf) (:id |LXh8pXBnZleaf)
                                          |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1581236851055) (:by |rJG4IHzWf) (:id |OIdHHqA0)
                                        :type :expr
                                        :at 1581236845518
                                        :by |rJG4IHzWf
                                        :id |LXh8pXBnZ
                                    :type :expr
                                    :at 1581236762000
                                    :by |rJG4IHzWf
                                    :id |uLrZbkbo4e
                                :type :expr
                                :at 1581236762000
                                :by |rJG4IHzWf
                                :id |VFDXN29BTw
                            :type :expr
                            :at 1581236762000
                            :by |rJG4IHzWf
                            :id |rmP0yZe-Aj
                        :type :expr
                        :at 1581236762000
                        :by |rJG4IHzWf
                        :id |_9UlxmDzdj
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1587920690240) (:by |rJG4IHzWf) (:id |eKBNoRGbg)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1587920691079) (:by |rJG4IHzWf) (:id |2sw6x8yMop)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1587920693007) (:by |rJG4IHzWf) (:id |p61l1hrwLc)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1588437678593) (:by |rJG4IHzWf) (:id |1jFSdQKEDL)
                                      |T $ {} (:text |ui/row-parted) (:type :leaf) (:at 1587920698571) (:by |rJG4IHzWf) (:id |eNkjiYhBb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1588438029233) (:by |rJG4IHzWf) (:id |beAQC1mMCp)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1588438032484) (:by |rJG4IHzWf) (:id |vyNH1vi1Kv)
                                              |j $ {} (:text "|\"20px") (:type :leaf) (:at 1588438045361) (:by |rJG4IHzWf) (:id |HZqDA3HiV3)
                                            :type :expr
                                            :at 1588438029504
                                            :by |rJG4IHzWf
                                            :id |VssChTWPDv
                                        :type :expr
                                        :at 1588438028852
                                        :by |rJG4IHzWf
                                        :id |D8kYV695Zr
                                    :type :expr
                                    :at 1588437677489
                                    :by |rJG4IHzWf
                                    :id |-rKjaFQXC
                                :type :expr
                                :at 1587920691309
                                :by |rJG4IHzWf
                                :id |jN9CCMhYi_
                            :type :expr
                            :at 1587920690730
                            :by |rJG4IHzWf
                            :id |_TKggLFNMV
                          |T $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-time) (:type :leaf) (:at 1581239867871) (:by |rJG4IHzWf) (:id |SWxLZsCd2leaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:time) (:type :leaf) (:at 1581239870598) (:by |rJG4IHzWf) (:id |suwZwd78m)
                                      |j $ {} (:text |reply) (:type :leaf) (:at 1581239870598) (:by |rJG4IHzWf) (:id |NaTZXRaBH)
                                    :type :expr
                                    :at 1581239870598
                                    :by |rJG4IHzWf
                                    :id |FlFT6YQgV
                                :type :expr
                                :at 1581239867524
                                :by |rJG4IHzWf
                                :id |SWxLZsCd2
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |id84RJ4U5B)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |IFyciQHppr)
                                      |j $ {} (:text "|\"Comments: ") (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |qblWHKE1eY)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |4A6yzaF9UE)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:kids) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |HXkPRjAg3S)
                                              |j $ {} (:text |reply) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |Lwkmv_nshL)
                                            :type :expr
                                            :at 1581236919963
                                            :by |rJG4IHzWf
                                            :id |Tc24DcutK5
                                        :type :expr
                                        :at 1581236919963
                                        :by |rJG4IHzWf
                                        :id |WCM49uegQQ
                                    :type :expr
                                    :at 1581236919963
                                    :by |rJG4IHzWf
                                    :id |RZ6Bl8ZxTY
                                :type :expr
                                :at 1581236919963
                                :by |rJG4IHzWf
                                :id |GkV04MXDNB
                              |T $ {} (:text |div) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |PlzUpQw5d)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |Wc8bfqaEb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |Rb2ppiNKf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |K81Mn0GAl)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |V8nKCf__r)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |kESUKqLBv)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |Xkj-ijzpS)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |EG8JRQ3L7T)
                                                  |v $ {} (:text |60) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |zMdyIVkInF)
                                                :type :expr
                                                :at 1581236919963
                                                :by |rJG4IHzWf
                                                :id |efiJGFEcg
                                            :type :expr
                                            :at 1581236919963
                                            :by |rJG4IHzWf
                                            :id |yPpMN79rn
                                        :type :expr
                                        :at 1581236919963
                                        :by |rJG4IHzWf
                                        :id |_hwwhBiT0
                                    :type :expr
                                    :at 1581236919963
                                    :by |rJG4IHzWf
                                    :id |a2fD13JaZ
                                :type :expr
                                :at 1581236919963
                                :by |rJG4IHzWf
                                :id |DB0duQSYz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |WAyPxz0HFK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |ZmYR_g7pD9)
                                      |j $ {} (:text "|\"@") (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |lscrWrVckg)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:by) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |dUyDlu4rXf)
                                          |j $ {} (:text |reply) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |4XHjVYzIha)
                                        :type :expr
                                        :at 1581236919963
                                        :by |rJG4IHzWf
                                        :id |n1JAE7BCTq
                                    :type :expr
                                    :at 1581236919963
                                    :by |rJG4IHzWf
                                    :id |waLOMLYPs5
                                :type :expr
                                :at 1581236919963
                                :by |rJG4IHzWf
                                :id |n7msR7t_hZ
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |rHGUrDb0Yc)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |UEoBHbpCFd)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |bEVy8ZMwYH)
                                :type :expr
                                :at 1581236919963
                                :by |rJG4IHzWf
                                :id |ix8DB7Mqtu
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |pXlFWAwI-_)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |mE_xEDwd_s)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1581236919963) (:by |rJG4IHzWf) (:id |uBXfdka_ZV)
                                :type :expr
                                :at 1581236919963
                                :by |rJG4IHzWf
                                :id |dCNBAzkvYm
                            :type :expr
                            :at 1581236919963
                            :by |rJG4IHzWf
                            :id |4ORl7cIRe
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-icon) (:type :leaf) (:at 1587920709898) (:by |rJG4IHzWf) (:id |1TMiwrkGa_leaf)
                              |j $ {} (:text |:x) (:type :leaf) (:at 1587920722108) (:by |rJG4IHzWf) (:id |UTkUKBMBI)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1587920746891) (:by |rJG4IHzWf) (:id |3Aj7f-JOy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1587920748369) (:by |rJG4IHzWf) (:id |Hj0yEefBg4)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1587920750596) (:by |rJG4IHzWf) (:id |dJUs42dXMx)
                                    :type :expr
                                    :at 1587920747188
                                    :by |rJG4IHzWf
                                    :id |_fuCxeKnu
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1587920752725) (:by |rJG4IHzWf) (:id |NvTwA1cuvleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1587920753290) (:by |rJG4IHzWf) (:id |a9GyAAmI5K)
                                          |j $ {} (:text |200) (:type :leaf) (:at 1587920757263) (:by |rJG4IHzWf) (:id |r90VVFUHL_)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1587920758327) (:by |rJG4IHzWf) (:id |DFznUMiHDy)
                                          |v $ {} (:text |80) (:type :leaf) (:at 1587920758646) (:by |rJG4IHzWf) (:id |04_FakTxVM)
                                        :type :expr
                                        :at 1587920752978
                                        :by |rJG4IHzWf
                                        :id |P9LDxBz0Bd
                                    :type :expr
                                    :at 1587920751141
                                    :by |rJG4IHzWf
                                    :id |NvTwA1cuv
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1587920794400) (:by |rJG4IHzWf) (:id |5gWNhQ7SPAleaf)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1587920795543) (:by |rJG4IHzWf) (:id |geW8U6609_)
                                    :type :expr
                                    :at 1587920792547
                                    :by |rJG4IHzWf
                                    :id |5gWNhQ7SPA
                                :type :expr
                                :at 1587920746457
                                :by |rJG4IHzWf
                                :id |mR3G5qc40
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1587920762449) (:by |rJG4IHzWf) (:id |CarLcAIQbleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1587920762826) (:by |rJG4IHzWf) (:id |OlTZDylAUB)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1587920763374) (:by |rJG4IHzWf) (:id |XlaFfCKOsJ)
                                    :type :expr
                                    :at 1587920762673
                                    :by |rJG4IHzWf
                                    :id |kivQeLrVmY
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |on-close) (:type :leaf) (:at 1587920815585) (:by |rJG4IHzWf) (:id |1Ph9jizCFleaf)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1587920816608) (:by |rJG4IHzWf) (:id |MspXFtGmFC)
                                    :type :expr
                                    :at 1587920764182
                                    :by |rJG4IHzWf
                                    :id |1Ph9jizCF
                                :type :expr
                                :at 1587920761275
                                :by |rJG4IHzWf
                                :id |CarLcAIQb
                            :type :expr
                            :at 1587920706056
                            :by |rJG4IHzWf
                            :id |1TMiwrkGa_
                        :type :expr
                        :at 1587920688767
                        :by |rJG4IHzWf
                        :id |E0JTFMkWc9
                    :type :expr
                    :at 1581236762000
                    :by |rJG4IHzWf
                    :id |45qPNXukSl
                :type :expr
                :at 1581236762000
                :by |rJG4IHzWf
                :id |v-8r6goWE
            :type :expr
            :at 1581236760924
            :by |rJG4IHzWf
            :id |c2DJpI7eq
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587920728272) (:by |rJG4IHzWf) (:id |zoaNMcbNEhleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1587920742558) (:by |rJG4IHzWf) (:id |aB1ycIHH7v)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587920733696) (:by |rJG4IHzWf) (:id |Ox8F0YP68P)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587920734049) (:by |rJG4IHzWf) (:id |AErdaiqx8N)
                        |j $ {} (:text |comp-icon) (:type :leaf) (:at 1587920735688) (:by |rJG4IHzWf) (:id |suLBAUceK)
                      :type :expr
                      :at 1587920733870
                      :by |rJG4IHzWf
                      :id |76A_pk0r8T
                  :type :expr
                  :at 1587920727872
                  :by |rJG4IHzWf
                  :id |zoaNMcbNEh
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1581174645198) (:by |rJG4IHzWf) (:id |m5oMpyTx6leaf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1581174648880) (:by |rJG4IHzWf) (:id |S5_AqjChV)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1581174649682) (:by |rJG4IHzWf) (:id |xcxfOIDPm)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1581174650085) (:by |rJG4IHzWf) (:id |tlZ4BNinF)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1581174652040) (:by |rJG4IHzWf) (:id |wmIdz_--E)
                      :type :expr
                      :at 1581174649918
                      :by |rJG4IHzWf
                      :id |Zx6Y_gaM4
                  :type :expr
                  :at 1581174644884
                  :by |rJG4IHzWf
                  :id |m5oMpyTx6
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1581232263286) (:by |rJG4IHzWf) (:id |VDYAkaRVBleaf)
                    |j $ {} (:text "|\"dayjs") (:type :leaf) (:at 1581232264556) (:by |rJG4IHzWf) (:id |Ewe6eHnOV)
                    |n $ {} (:text |:default) (:type :leaf) (:at 1628852829957) (:by |rJG4IHzWf) (:id |L2wvf-n-)
                    |r $ {} (:text |dayjs) (:type :leaf) (:at 1581232265530) (:by |rJG4IHzWf) (:id |xt9SxTpzm)
                  :type :expr
                  :at 1581232262928
                  :by |rJG4IHzWf
                  :id |VDYAkaRVB
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1587833710951) (:by |rJG4IHzWf) (:id |DHecklchoqleaf)
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1587833719504) (:by |rJG4IHzWf) (:id |25KHF-Jjy)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1587833722006) (:by |rJG4IHzWf) (:id |FS5YSsl2yH)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1587833722491) (:by |rJG4IHzWf) (:id |WOpsaLhHc)
                        |j $ {} (:text |use-prompt) (:type :leaf) (:at 1587833734013) (:by |rJG4IHzWf) (:id |bDvEKLoGeD)
                      :type :expr
                      :at 1587833722303
                      :by |rJG4IHzWf
                      :id |Bu65P7SC8T
                  :type :expr
                  :at 1587833710621
                  :by |rJG4IHzWf
                  :id |DHecklchoq
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1628851792939) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |yb $ {} (:text |section) (:type :leaf) (:at 1581232056150) (:by |rJG4IHzWf) (:id |o8u5Dh6My)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1581175884395) (:by |rJG4IHzWf) (:id |2r3q5jpQ4)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn)
                        |m $ {} (:text |create-element) (:type :leaf) (:at 1581699982260) (:by |rJG4IHzWf) (:id |2GHScn2O6)
                        |o $ {} (:text |>>) (:type :leaf) (:at 1587833075648) (:by |rJG4IHzWf) (:id |yCcrbgcX-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |w $ {} (:text |list->) (:type :leaf) (:at 1581175572034) (:by |rJG4IHzWf) (:id |wpmhCXcKQ)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1581174260028) (:by |rJG4IHzWf) (:id |IjqIugajtleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1581174261449) (:by |rJG4IHzWf) (:id |Vrv8MSNM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1581174268293) (:by |rJG4IHzWf) (:id |DN8wKTXez)
                              |j $ {} (:text |:home) (:type :leaf) (:at 1581229698291) (:by |rJG4IHzWf) (:id |Lbep9gCmC)
                            :type :expr
                            :at 1581174261691
                            :by |rJG4IHzWf
                            :id |lDVerYCsV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1581229699904) (:by |rJG4IHzWf) (:id |4a9SUEngleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1581229700353) (:by |rJG4IHzWf) (:id |NOcFu9XqK)
                                :type :expr
                                :at 1581229700150
                                :by |rJG4IHzWf
                                :id |sVMx2Z5D
                            :type :expr
                            :at 1581229699261
                            :by |rJG4IHzWf
                            :id |4a9SUEng
                        :type :expr
                        :at 1581174260424
                        :by |rJG4IHzWf
                        :id |D2celnUN1
                    :type :expr
                    :at 1581174259004
                    :by |rJG4IHzWf
                    :id |IjqIugajt
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1628851539367) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |5 $ {} (:text |do) (:type :leaf) (:at 1628851544807) (:by |rJG4IHzWf)
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1628851542334) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op:") (:type :leaf) (:at 1628851551599) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1628851550223) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628851545544
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1628851541041) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628851541264
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1587832998617) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |l $ {} (:text |op-data) (:type :leaf) (:at 1587833001575) (:by |rJG4IHzWf) (:id |xo6_RKN0s)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1581230081412) (:by |rJG4IHzWf) (:id |S-xklhSZLleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1581230082594) (:by |rJG4IHzWf) (:id |0hJYHUkzT)
                          |j $ {} (:text |store) (:type :leaf) (:at 1581230083625) (:by |rJG4IHzWf) (:id |ONfydfqgH)
                          |r $ {} (:text |:router) (:type :leaf) (:at 1581230084796) (:by |rJG4IHzWf) (:id |tU84HJzIf)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1581230086197) (:by |rJG4IHzWf) (:id |UJaNS68u9)
                        :type :expr
                        :at 1581230081627
                        :by |rJG4IHzWf
                        :id |FjcZ-4bql
                    :type :expr
                    :at 1581230080583
                    :by |rJG4IHzWf
                    :id |S-xklhSZL
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1587832993984) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1628860800602) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                      |r $ {} (:text |@*resource) (:type :leaf) (:at 1581174560074) (:by |rJG4IHzWf) (:id |705X4cqpv)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1628852933100) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1628855610059) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1628851649097) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |y5 $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*resource) (:time 1507399915531) (:type :leaf) (:at 1581174548517) (:by |rJG4IHzWf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1628854672760) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1628854673422) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |VdIkNtOj
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1628860824428) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1628860822335) (:by |rJG4IHzWf) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1581658950539) (:by |rJG4IHzWf) (:id |wQh-wdS4)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |read-string) (:type :leaf) (:at 1581658945764) (:by |rJG4IHzWf) (:id |RKMwMZ_Aj)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1581658945764) (:by |rJG4IHzWf) (:id |44OlAVMlN)
                            :type :expr
                            :at 1581658945764
                            :by |rJG4IHzWf
                            :id |tP21HXlE3
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yQ $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1581698613565) (:by |rJG4IHzWf) (:id |EKlXPsoZleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |.starts-with?) (:type :leaf) (:at 1628860830102) (:by |rJG4IHzWf) (:id |8FyiGgp-)
                      |L $ {} (:text |js/location.search) (:type :leaf) (:at 1581698628208) (:by |rJG4IHzWf) (:id |VRQnhGW7)
                      |T $ {} (:text "|\"?id=") (:type :leaf) (:at 1581698630600) (:by |rJG4IHzWf) (:id |C-n0DQiZA)
                    :type :expr
                    :at 1581698616290
                    :by |rJG4IHzWf
                    :id |8Wo8yi4Q
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1581698633941) (:by |rJG4IHzWf) (:id |d_PonFq4leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |id) (:type :leaf) (:at 1581698636992) (:by |rJG4IHzWf) (:id |xYEOUoEl6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1628852922098) (:by |rJG4IHzWf) (:id |Ka3qfp21)
                                  |j $ {} (:text |js/location.search) (:type :leaf) (:at 1581698643006) (:by |rJG4IHzWf) (:id |TwzfhOQy)
                                  |r $ {} (:text |4) (:type :leaf) (:at 1581698644120) (:by |rJG4IHzWf) (:id |v6coKhrR)
                                :type :expr
                                :at 1581698637968
                                :by |rJG4IHzWf
                                :id |6SFCyvzZj
                            :type :expr
                            :at 1581698634459
                            :by |rJG4IHzWf
                            :id |Wf54Tyad3
                        :type :expr
                        :at 1581698634287
                        :by |rJG4IHzWf
                        :id |i78l1Z64
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1581698668292) (:by |rJG4IHzWf) (:id |mPWPaT_fW)
                          |b $ {} (:text |:load-topic) (:type :leaf) (:at 1581698675732) (:by |rJG4IHzWf) (:id |XfOc-mAW)
                          |j $ {} (:text |id) (:type :leaf) (:at 1581698668974) (:by |rJG4IHzWf) (:id |a0VwHgvS-)
                        :type :expr
                        :at 1581698665782
                        :by |rJG4IHzWf
                        :id |bsNo4_qVe
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1581698727556) (:by |rJG4IHzWf) (:id |O1KDOTha8leaf)
                          |j $ {} (:text |:router) (:type :leaf) (:at 1581698733017) (:by |rJG4IHzWf) (:id |PKusFqqHO)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1581698733787) (:by |rJG4IHzWf) (:id |UKCuqBKP)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1581698734701) (:by |rJG4IHzWf) (:id |oEsSRMpee)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1581698735410) (:by |rJG4IHzWf) (:id |5SrKK2fNG)
                                      |j $ {} (:text |id) (:type :leaf) (:at 1581698736539) (:by |rJG4IHzWf) (:id |FF0gu5ze)
                                    :type :expr
                                    :at 1581698735111
                                    :by |rJG4IHzWf
                                    :id |GSE5UUOz
                                :type :expr
                                :at 1581698734130
                                :by |rJG4IHzWf
                                :id |JbZPkdPG
                            :type :expr
                            :at 1581698733357
                            :by |rJG4IHzWf
                            :id |g3IXs_zIj
                        :type :expr
                        :at 1581698721737
                        :by |rJG4IHzWf
                        :id |O1KDOTha8
                    :type :expr
                    :at 1581698633432
                    :by |rJG4IHzWf
                    :id |d_PonFq4
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1581698680103) (:by |rJG4IHzWf) (:id |WUH3cHoQB)
                      |j $ {} (:text |:load-top10) (:type :leaf) (:at 1581698680103) (:by |rJG4IHzWf) (:id |-4MSAchXW)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1581698680103) (:by |rJG4IHzWf) (:id |fdEHPm143)
                    :type :expr
                    :at 1581698680103
                    :by |rJG4IHzWf
                    :id |RMr2TrRRP
                :type :expr
                :at 1581698604088
                :by |rJG4IHzWf
                :id |EKlXPsoZ
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |s $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628855687344) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1628855692381) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1628855700785) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628855693222
                    :by |rJG4IHzWf
                :type :expr
                :at 1628855686862
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1628854669761) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1628854670662) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1581174327946) (:by |rJG4IHzWf) (:id |F9i7qTSd)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |contains?) (:type :leaf) (:at 1581174341641) (:by |rJG4IHzWf) (:id |-WYPz3x-w)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |#{}) (:type :leaf) (:at 1581174343867) (:by |rJG4IHzWf) (:id |p2XTSE7SU)
                          |j $ {} (:text |:load-top10) (:type :leaf) (:at 1581174389019) (:by |rJG4IHzWf) (:id |BxlwF2YXq)
                          |r $ {} (:text |:load-topic) (:type :leaf) (:at 1581174713684) (:by |rJG4IHzWf) (:id |7ukvNXTO)
                          |v $ {} (:text |:load-reply) (:type :leaf) (:at 1581235356677) (:by |rJG4IHzWf) (:id |PoBQD2ov)
                        :type :expr
                        :at 1581174343086
                        :by |rJG4IHzWf
                        :id |WjPmaJCf
                      |r $ {} (:text |op) (:type :leaf) (:at 1581174525759) (:by |rJG4IHzWf) (:id |9X3jCKUzM)
                    :type :expr
                    :at 1581174328551
                    :by |rJG4IHzWf
                    :id |qzqyKDb_
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |on-operation) (:type :leaf) (:at 1581174451211) (:by |rJG4IHzWf) (:id |HMyC-r11Tleaf)
                      |j $ {} (:text |op) (:type :leaf) (:at 1581174453554) (:by |rJG4IHzWf) (:id |OSQSB9F8)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1581174454885) (:by |rJG4IHzWf) (:id |zsHRp5t2v)
                    :type :expr
                    :at 1581174446483
                    :by |rJG4IHzWf
                    :id |HMyC-r11T
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                      |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                      |r $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                          |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                          |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                          |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                          |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                        :time 1507399884621
                        :type :expr
                        :id |rkLeq39LG
                    :time 1499755354983
                    :type :expr
                    :id |BJg_echcIM
                :type :expr
                :at 1581174319636
                :by |rJG4IHzWf
                :id |Vpvu3GIgP
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1628856402359
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628856402359
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1628856402359) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628856402359
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text "|\"Ok")
                    :type :expr
                    :at 1628856402359
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1628856402359)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856402359) (:text |build-errors)
                :type :expr
                :at 1628856402359
                :by |rJG4IHzWf
            :type :expr
            :at 1628856402359
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1581174457789) (:by |rJG4IHzWf) (:id |ylgQ0_O92leaf)
                    |j $ {} (:text |app.data-gather) (:type :leaf) (:at 1581174466822) (:by |rJG4IHzWf) (:id |0DkMK7j0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1581174468452) (:by |rJG4IHzWf) (:id |KhT153N3)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1581174471932) (:by |rJG4IHzWf) (:id |eM0xM1ccG)
                        |j $ {} (:text |*resource) (:type :leaf) (:at 1581174476196) (:by |rJG4IHzWf) (:id |PXOYRrcE)
                        |r $ {} (:text |on-operation) (:type :leaf) (:at 1581174504620) (:by |rJG4IHzWf) (:id |2qlkrDHXz)
                      :type :expr
                      :at 1581174468633
                      :by |rJG4IHzWf
                      :id |d5BRkXHAY
                  :type :expr
                  :at 1581174457480
                  :by |rJG4IHzWf
                  :id |ylgQ0_O92
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1581698687452) (:by |rJG4IHzWf) (:id |uLrvnMTpleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1581698689923) (:by |rJG4IHzWf) (:id |OZjjHjezC)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1581698690809) (:by |rJG4IHzWf) (:id |XCZvyaSk)
                    |v $ {} (:text |string) (:type :leaf) (:at 1581698691636) (:by |rJG4IHzWf) (:id |q_DKZo0Oh)
                  :type :expr
                  :at 1581698687122
                  :by |rJG4IHzWf
                  :id |uLrvnMTp
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856418437) (:text "|\"./calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856418437) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856418437) (:text |build-errors)
                  :type :expr
                  :at 1628856418437
                  :by |rJG4IHzWf
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856422431) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856422431) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1628856422431) (:text |hud!)
                  :type :expr
                  :at 1628856422431
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1628852792247) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1628852793836) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1628852796715) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1628852797910) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628852794137
                    :by |rJG4IHzWf
                :type :expr
                :at 1628852791725
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf) (:at 1581156269559) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"hn-reader") (:type :leaf) (:at 1581156258933) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/hn-reader/") (:type :leaf) (:at 1581156263741) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"HN Reader") (:type :leaf) (:at 1581156255373) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
