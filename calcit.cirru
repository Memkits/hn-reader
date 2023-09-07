
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |azure-key $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650430372150) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650430372150) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1650430372150) (:by |rJG4IHzWf) (:text |azure-key)
              |h $ %{} :Expr (:at 1650430423598) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650430424907) (:by |rJG4IHzWf) (:text |or)
                  |T $ %{} :Expr (:at 1650430373474) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650430428752) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1650430373474) (:by |rJG4IHzWf) (:text "|\"azure-key")
                  |b $ %{} :Expr (:at 1650430373474) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650430378849) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                      |b $ %{} :Leaf (:at 1650430373474) (:by |rJG4IHzWf) (:text "|\"azure-key")
        |comp-comment-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581229573261) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581229575162) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581229573261) (:by |rJG4IHzWf) (:text |comp-comment-list)
              |r $ %{} :Expr (:at 1581229573261) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581229573261) (:by |rJG4IHzWf) (:text |router)
                  |j $ %{} :Leaf (:at 1581229573261) (:by |rJG4IHzWf) (:text |resource)
                  |r $ %{} :Leaf (:at 1641649680290) (:by |rJG4IHzWf) (:text |highlighted)
              |v $ %{} :Expr (:at 1581229725238) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581229726645) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1581229726973) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1581229727122) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581229738574) (:by |rJG4IHzWf) (:text |coord)
                          |j $ %{} :Expr (:at 1581229730106) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581229730690) (:by |rJG4IHzWf) (:text |:data)
                              |j $ %{} :Leaf (:at 1581229731771) (:by |rJG4IHzWf) (:text |router)
                      |j $ %{} :Expr (:at 1581230121177) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230124331) (:by |rJG4IHzWf) (:text |topic)
                          |j $ %{} :Expr (:at 1581230124844) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230126945) (:by |rJG4IHzWf) (:text |get-in)
                              |j $ %{} :Leaf (:at 1581230128174) (:by |rJG4IHzWf) (:text |resource)
                              |r $ %{} :Expr (:at 1581230128406) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230128593) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1581230145658) (:by |rJG4IHzWf) (:text |:topics)
                                  |r $ %{} :Expr (:at 1581230147203) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581230147907) (:by |rJG4IHzWf) (:text |first)
                                      |j $ %{} :Leaf (:at 1581230148801) (:by |rJG4IHzWf) (:text |coord)
                  |T $ %{} :Expr (:at 1581233279266) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1581233283563) (:by |rJG4IHzWf) (:text |list->)
                      |L $ %{} :Expr (:at 1581233284107) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581233284483) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666549591172) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549595457) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666549597440) (:by |rJG4IHzWf) (:text |css/row)
                          |j $ %{} :Expr (:at 1581233641011) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581233642539) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1581233677062) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581233677511) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581233677737) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581233679360) (:by |rJG4IHzWf) (:text |:height)
                                      |j $ %{} :Leaf (:at 1581233680995) (:by |rJG4IHzWf) (:text "|\"100%")
                      |T $ %{} :Expr (:at 1581233286696) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628854637915) (:by |rJG4IHzWf) (:text |->)
                          |L $ %{} :Leaf (:at 1581233299733) (:by |rJG4IHzWf) (:text |coord)
                          |T $ %{} :Expr (:at 1581233357824) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581233424110) (:by |rJG4IHzWf) (:text |map-indexed)
                              |T $ %{} :Expr (:at 1581233301968) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1581233302543) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1581233306423) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581233426566) (:by |rJG4IHzWf) (:text |idx)
                                      |T $ %{} :Leaf (:at 1581233312925) (:by |rJG4IHzWf) (:text |parent-id)
                                  |T $ %{} :Expr (:at 1581233345726) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581233348018) (:by |rJG4IHzWf) (:text |[])
                                      |L $ %{} :Leaf (:at 1581233349840) (:by |rJG4IHzWf) (:text |parent-id)
                                      |T $ %{} :Expr (:at 1581234083204) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581234085714) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1581234086113) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1581234086263) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581234088269) (:by |rJG4IHzWf) (:text |kids)
                                                  |j $ %{} :Expr (:at 1581234225562) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1581234228883) (:by |rJG4IHzWf) (:text |:kids)
                                                      |T $ %{} :Expr (:at 1581234160275) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1581234161137) (:by |rJG4IHzWf) (:text |if)
                                                          |L $ %{} :Expr (:at 1581234163810) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1628852813104) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Leaf (:at 1628852813792) (:by |rJG4IHzWf) (:text |0)
                                                              |j $ %{} :Leaf (:at 1581234166226) (:by |rJG4IHzWf) (:text |idx)
                                                          |T $ %{} :Expr (:at 1581234233563) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581234233563) (:by |rJG4IHzWf) (:text |get-in)
                                                              |j $ %{} :Leaf (:at 1581234233563) (:by |rJG4IHzWf) (:text |resource)
                                                              |r $ %{} :Expr (:at 1581234233563) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581234233563) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Leaf (:at 1581234233563) (:by |rJG4IHzWf) (:text |:topics)
                                                                  |r $ %{} :Leaf (:at 1581234233563) (:by |rJG4IHzWf) (:text |parent-id)
                                                          |j $ %{} :Expr (:at 1581234238526) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581234238526) (:by |rJG4IHzWf) (:text |get-in)
                                                              |j $ %{} :Leaf (:at 1581234246670) (:by |rJG4IHzWf) (:text |resource)
                                                              |r $ %{} :Expr (:at 1581234238526) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581234238526) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Leaf (:at 1581234238526) (:by |rJG4IHzWf) (:text |:replies)
                                                                  |r $ %{} :Leaf (:at 1581234238526) (:by |rJG4IHzWf) (:text |parent-id)
                                          |T $ %{} :Expr (:at 1581233457588) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1581233459051) (:by |rJG4IHzWf) (:text |div)
                                              |L $ %{} :Expr (:at 1581233459323) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581233459720) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1666547251596) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1666547253303) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Expr (:at 1666547272120) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1666547275766) (:by |rJG4IHzWf) (:text |str-spaced)
                                                          |T $ %{} :Leaf (:at 1666547256059) (:by |rJG4IHzWf) (:text |css/column)
                                                          |b $ %{} :Leaf (:at 1666547281936) (:by |rJG4IHzWf) (:text |css-comment-list)
                                              |P $ %{} :Expr (:at 1581234113169) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1581234114328) (:by |rJG4IHzWf) (:text |if)
                                                  |L $ %{} :Expr (:at 1581234114951) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628852816305) (:by |rJG4IHzWf) (:text |=)
                                                      |b $ %{} :Leaf (:at 1628852816689) (:by |rJG4IHzWf) (:text |0)
                                                      |j $ %{} :Leaf (:at 1581234117925) (:by |rJG4IHzWf) (:text |idx)
                                                  |T $ %{} :Expr (:at 1581233488135) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581237240514) (:by |rJG4IHzWf) (:text |comp-topic-parent)
                                                      |j $ %{} :Expr (:at 1581234193402) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581234193402) (:by |rJG4IHzWf) (:text |get-in)
                                                          |j $ %{} :Leaf (:at 1581234193402) (:by |rJG4IHzWf) (:text |resource)
                                                          |r $ %{} :Expr (:at 1581234193402) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581234193402) (:by |rJG4IHzWf) (:text |[])
                                                              |j $ %{} :Leaf (:at 1581234193402) (:by |rJG4IHzWf) (:text |:topics)
                                                              |r $ %{} :Leaf (:at 1581234202780) (:by |rJG4IHzWf) (:text |parent-id)
                                                  |j $ %{} :Expr (:at 1581234120191) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581236758249) (:by |rJG4IHzWf) (:text |comp-reply-parent)
                                                      |j $ %{} :Expr (:at 1581234205450) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581234208081) (:by |rJG4IHzWf) (:text |get-in)
                                                          |j $ %{} :Leaf (:at 1581234252927) (:by |rJG4IHzWf) (:text |resource)
                                                          |r $ %{} :Expr (:at 1581234210978) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581234211457) (:by |rJG4IHzWf) (:text |[])
                                                              |j $ %{} :Leaf (:at 1581234215698) (:by |rJG4IHzWf) (:text |:replies)
                                                              |r $ %{} :Leaf (:at 1581234218562) (:by |rJG4IHzWf) (:text |parent-id)
                                                      |r $ %{} :Expr (:at 1587920827570) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1587920828836) (:by |rJG4IHzWf) (:text |fn)
                                                          |j $ %{} :Expr (:at 1587920832014) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1587920835430) (:by |rJG4IHzWf) (:text |d!)
                                                          |r $ %{} :Expr (:at 1587920872082) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1587920872082) (:by |rJG4IHzWf) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1587920872082) (:by |rJG4IHzWf) (:text |:router)
                                                              |r $ %{} :Expr (:at 1587920872082) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1587920872082) (:by |rJG4IHzWf) (:text |{})
                                                                  |j $ %{} :Expr (:at 1587920872082) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1587920872082) (:by |rJG4IHzWf) (:text |:data)
                                                                      |j $ %{} :Expr (:at 1587920978821) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1628852851727) (:by |rJG4IHzWf) (:text |.slice)
                                                                          |j $ %{} :Leaf (:at 1587920978821) (:by |rJG4IHzWf) (:text |coord)
                                                                          |r $ %{} :Leaf (:at 1587920978821) (:by |rJG4IHzWf) (:text |0)
                                                                          |v $ %{} :Leaf (:at 1587920978821) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Expr (:at 1581231915551) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581231918271) (:by |rJG4IHzWf) (:text |list->)
                                                  |j $ %{} :Expr (:at 1581231919289) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581231919875) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1666549614811) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1666549616998) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Leaf (:at 1666549618624) (:by |rJG4IHzWf) (:text |css/expand)
                                                      |j $ %{} :Expr (:at 1581236707858) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581236708666) (:by |rJG4IHzWf) (:text |:style)
                                                          |j $ %{} :Expr (:at 1581236727899) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1581236728396) (:by |rJG4IHzWf) (:text |{})
                                                              |T $ %{} :Expr (:at 1581236725797) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581236725797) (:by |rJG4IHzWf) (:text |:padding)
                                                                  |j $ %{} :Leaf (:at 1588437760476) (:by |rJG4IHzWf) (:text "|\"40px 4px 160px 4px")
                                                  |r $ %{} :Expr (:at 1581231920979) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628854647778) (:by |rJG4IHzWf) (:text |->)
                                                      |f $ %{} :Leaf (:at 1581234093865) (:by |rJG4IHzWf) (:text |kids)
                                                      |l $ %{} :Expr (:at 1641647446540) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1641647448312) (:by |rJG4IHzWf) (:text |.to-list)
                                                      |r $ %{} :Expr (:at 1581231932680) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581231934162) (:by |rJG4IHzWf) (:text |map)
                                                          |j $ %{} :Expr (:at 1581231934535) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581231934811) (:by |rJG4IHzWf) (:text |fn)
                                                              |j $ %{} :Expr (:at 1581231935075) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581231938354) (:by |rJG4IHzWf) (:text |reply-id)
                                                              |r $ %{} :Expr (:at 1581231939231) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581231939691) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Leaf (:at 1581231941479) (:by |rJG4IHzWf) (:text |reply-id)
                                                                  |r $ %{} :Expr (:at 1581231983040) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1581231984585) (:by |rJG4IHzWf) (:text |let)
                                                                      |L $ %{} :Expr (:at 1581231984864) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Expr (:at 1581231985005) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1581231985917) (:by |rJG4IHzWf) (:text |reply)
                                                                              |j $ %{} :Expr (:at 1581231986661) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1581231987538) (:by |rJG4IHzWf) (:text |get-in)
                                                                                  |j $ %{} :Leaf (:at 1581231990976) (:by |rJG4IHzWf) (:text |resource)
                                                                                  |r $ %{} :Expr (:at 1581231991297) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1581231991571) (:by |rJG4IHzWf) (:text |[])
                                                                                      |j $ %{} :Leaf (:at 1581231993418) (:by |rJG4IHzWf) (:text |:replies)
                                                                                      |r $ %{} :Leaf (:at 1581231995684) (:by |rJG4IHzWf) (:text |reply-id)
                                                                      |T $ %{} :Expr (:at 1581232676170) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1650960623199) (:by |rJG4IHzWf) (:text |memof1-call-by)
                                                                          |L $ %{} :Leaf (:at 1650960627190) (:by |rJG4IHzWf) (:text |reply-id)
                                                                          |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |comp-reply)
                                                                          |j $ %{} :Leaf (:at 1581232677622) (:by |rJG4IHzWf) (:text |reply)
                                                                          |p $ %{} :Expr (:at 1581254310378) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1581254310378) (:by |rJG4IHzWf) (:text |contains?)
                                                                              |j $ %{} :Expr (:at 1581254310378) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1628853017700) (:by |rJG4IHzWf) (:text |.to-set)
                                                                                  |j $ %{} :Leaf (:at 1581254310378) (:by |rJG4IHzWf) (:text |coord)
                                                                              |r $ %{} :Leaf (:at 1581254310378) (:by |rJG4IHzWf) (:text |reply-id)
                                                                          |t $ %{} :Expr (:at 1650953045238) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1650953045990) (:by |rJG4IHzWf) (:text |if)
                                                                              |T $ %{} :Expr (:at 1650953045013) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1650953045013) (:by |rJG4IHzWf) (:text |=)
                                                                                  |b $ %{} :Expr (:at 1650953045013) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1650953045013) (:by |rJG4IHzWf) (:text |first)
                                                                                      |b $ %{} :Leaf (:at 1650953045013) (:by |rJG4IHzWf) (:text |highlighted)
                                                                                  |h $ %{} :Leaf (:at 1650953045013) (:by |rJG4IHzWf) (:text |reply-id)
                                                                              |b $ %{} :Expr (:at 1650953049328) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1650953049996) (:by |rJG4IHzWf) (:text |last)
                                                                                  |b $ %{} :Leaf (:at 1650953051734) (:by |rJG4IHzWf) (:text |highlighted)
                                                                              |h $ %{} :Leaf (:at 1650953054186) (:by |rJG4IHzWf) (:text |nil)
                                                                          |v $ %{} :Leaf (:at 1650960924891) (:by |rJG4IHzWf) (:text |idx)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                  |j $ %{} :Leaf (:at 1581174566449) (:by |rJG4IHzWf) (:text |resource)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                      |r $ %{} :Expr (:at 1581229562614) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581229563586) (:by |rJG4IHzWf) (:text |router)
                          |j $ %{} :Expr (:at 1581229564113) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581229566230) (:by |rJG4IHzWf) (:text |:router)
                              |j $ %{} :Leaf (:at 1581229569483) (:by |rJG4IHzWf) (:text |store)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |b $ %{} :Expr (:at 1666546894460) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666546896857) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1666546897267) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666546898902) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1666546903094) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |h $ %{} :Leaf (:at 1666546906111) (:by |rJG4IHzWf) (:text |css/global)
                                  |l $ %{} :Leaf (:at 1666546908193) (:by |rJG4IHzWf) (:text |css/row)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:style)
                              |j $ %{} :Expr (:at 1581175546725) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581175547086) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581175549287) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581175553038) (:by |rJG4IHzWf) (:text |:overflow-x)
                                      |j $ %{} :Leaf (:at 1581175554952) (:by |rJG4IHzWf) (:text |:auto)
                      |m $ %{} :Expr (:at 1581176234559) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |comp-topic-list)
                          |b $ %{} :Expr (:at 1587833021336) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587833022319) (:by |rJG4IHzWf) (:text |>>)
                              |T $ %{} :Leaf (:at 1581235770020) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Leaf (:at 1587833023088) (:by |rJG4IHzWf) (:text |:topics)
                          |j $ %{} :Leaf (:at 1581176237106) (:by |rJG4IHzWf) (:text |resource)
                          |r $ %{} :Expr (:at 1588437320505) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588437320505) (:by |rJG4IHzWf) (:text |first)
                              |j $ %{} :Expr (:at 1588437320505) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588437320505) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1588437320505) (:by |rJG4IHzWf) (:text |router)
                      |n $ %{} :Expr (:at 1581699999985) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581700001832) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1581700002229) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1581700003310) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581700004289) (:by |rJG4IHzWf) (:text |topic)
                                  |j $ %{} :Expr (:at 1581700005477) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581700005477) (:by |rJG4IHzWf) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1581700005477) (:by |rJG4IHzWf) (:text |resource)
                                      |r $ %{} :Expr (:at 1581700005477) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581700005477) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Leaf (:at 1581700005477) (:by |rJG4IHzWf) (:text |:topics)
                                          |r $ %{} :Expr (:at 1581700005477) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581700005477) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Expr (:at 1581700061905) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581700061905) (:by |rJG4IHzWf) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1581700061905) (:by |rJG4IHzWf) (:text |router)
                          |r $ %{} :Expr (:at 1581700789445) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |comp-frame)
                              |j $ %{} :Leaf (:at 1581700791612) (:by |rJG4IHzWf) (:text |topic)
                      |o $ %{} :Expr (:at 1581229545081) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581229558461) (:by |rJG4IHzWf) (:text |comp-comment-list)
                          |b $ %{} :Leaf (:at 1581229571994) (:by |rJG4IHzWf) (:text |router)
                          |j $ %{} :Leaf (:at 1581229559655) (:by |rJG4IHzWf) (:text |resource)
                          |r $ %{} :Expr (:at 1641649667880) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641649669961) (:by |rJG4IHzWf) (:text |:highlighted)
                              |j $ %{} :Leaf (:at 1641649671650) (:by |rJG4IHzWf) (:text |store)
                      |p $ %{} :Expr (:at 1581235631497) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1591437686010) (:by |rJG4IHzWf) (:text |div)
                          |f $ %{} :Expr (:at 1591437686556) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1591437687215) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1591437689627) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1591437690408) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1591437690720) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1591437691103) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1591437691424) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1591437692835) (:by |rJG4IHzWf) (:text |:width)
                                          |j $ %{} :Leaf (:at 1591437752383) (:by |rJG4IHzWf) (:text "|\"80vw")
                      |q $ %{} :Expr (:at 1581174631334) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174632041) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Leaf (:at 1581174633352) (:by |rJG4IHzWf) (:text |dev?)
                          |r $ %{} :Expr (:at 1581174633659) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581174636170) (:by |rJG4IHzWf) (:text |comp-inspect)
                              |j $ %{} :Leaf (:at 1581235931878) (:by |rJG4IHzWf) (:text "|\"store")
                              |r $ %{} :Leaf (:at 1581235934190) (:by |rJG4IHzWf) (:text |store)
                              |v $ %{} :Expr (:at 1581176758058) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581176759087) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581176759348) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176760977) (:by |rJG4IHzWf) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1581176761528) (:by |rJG4IHzWf) (:text |0)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1587833027429) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587833028168) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                                  |j $ %{} :Leaf (:at 1587833029173) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
        |comp-frame $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581700784695) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |comp-frame)
              |n $ %{} :Expr (:at 1581700787013) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581700787661) (:by |rJG4IHzWf) (:text |topic)
              |r $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |topic)
                  |r $ %{} :Expr (:at 1587834115018) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587834115643) (:by |rJG4IHzWf) (:text |[])
                      |L $ %{} :Expr (:at 1587834117560) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587834121581) (:by |rJG4IHzWf) (:text |effect-load)
                          |j $ %{} :Leaf (:at 1587834126072) (:by |rJG4IHzWf) (:text |topic)
                      |T $ %{} :Expr (:at 1581700854363) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1581700856514) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1581700856850) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581700857204) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666549635661) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549638885) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666549665767) (:by |rJG4IHzWf) (:text |css/column)
                              |j $ %{} :Expr (:at 1581700865793) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581700868086) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1581701115014) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581701116159) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1581701113733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581701113733) (:by |rJG4IHzWf) (:text |:width)
                                          |j $ %{} :Leaf (:at 1588437377553) (:by |rJG4IHzWf) (:text |640)
                                      |j $ %{} :Expr (:at 1582358214412) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1582358217838) (:by |rJG4IHzWf) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1582358218085) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1582358219547) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1582358220006) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1582358220242) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1582358255508) (:by |rJG4IHzWf) (:text |100)
                                      |r $ %{} :Expr (:at 1582358235881) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1582358240367) (:by |rJG4IHzWf) (:text |:margin-right)
                                          |j $ %{} :Leaf (:at 1587921974786) (:by |rJG4IHzWf) (:text |8)
                                      |v $ %{} :Expr (:at 1641647245424) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641647248395) (:by |rJG4IHzWf) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1641647251357) (:by |rJG4IHzWf) (:text "|\"100vw")
                          |P $ %{} :Expr (:at 1581700858165) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581700859074) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1581700859494) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581700859877) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1666549646760) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666549649110) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1666549656705) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |j $ %{} :Expr (:at 1581700897363) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581700901130) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1581700901399) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581700901773) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1581700902042) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581700903736) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1581700906636) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                          |r $ %{} :Expr (:at 1581700913473) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581700915904) (:by |rJG4IHzWf) (:text |:overflow)
                                              |j $ %{} :Leaf (:at 1581701182771) (:by |rJG4IHzWf) (:text |:hidden)
                                          |v $ %{} :Expr (:at 1581701071810) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581701073410) (:by |rJG4IHzWf) (:text |:width)
                                              |j $ %{} :Leaf (:at 1581701075458) (:by |rJG4IHzWf) (:text "|\"100%")
                                          |x $ %{} :Expr (:at 1581701129270) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581701139789) (:by |rJG4IHzWf) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1588437810695) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588437811951) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1588437812660) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1588437813052) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1588437817851) (:by |rJG4IHzWf) (:text |95)
                                          |y $ %{} :Expr (:at 1581701140485) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581701142672) (:by |rJG4IHzWf) (:text |:white-space)
                                              |j $ %{} :Leaf (:at 1581701144470) (:by |rJG4IHzWf) (:text |:nowrap)
                                          |yT $ %{} :Expr (:at 1581701158682) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581701161715) (:by |rJG4IHzWf) (:text |:border-bottom)
                                              |j $ %{} :Expr (:at 1581701162301) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581701163473) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1581701166161) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1581701166872) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581701167389) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1581701168297) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1581701168532) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1588437830224) (:by |rJG4IHzWf) (:text |86)
                              |r $ %{} :Expr (:at 1581700875160) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581701005897) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1581701006710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581701008617) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1581701009108) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581701011838) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |T $ %{} :Expr (:at 1581700875901) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581700876801) (:by |rJG4IHzWf) (:text |:url)
                                              |j $ %{} :Leaf (:at 1581700879725) (:by |rJG4IHzWf) (:text |topic)
                                      |j $ %{} :Expr (:at 1581701012408) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581701014611) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Expr (:at 1581701015839) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581701017446) (:by |rJG4IHzWf) (:text |:url)
                                              |j $ %{} :Leaf (:at 1581701018507) (:by |rJG4IHzWf) (:text |topic)
                                      |r $ %{} :Expr (:at 1581701023426) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581701026993) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1581701032349) (:by |rJG4IHzWf) (:text "|\"_blank")
                              |t $ %{} :Expr (:at 1581700875160) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650431548845) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Expr (:at 1581701006710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581701008617) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1581701009108) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581701011838) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |P $ %{} :Leaf (:at 1650431462785) (:by |rJG4IHzWf) (:text "|\"full")
                                      |X $ %{} :Expr (:at 1650431557019) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666549675513) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1666549677421) (:by |rJG4IHzWf) (:text |css/link)
                                      |b $ %{} :Expr (:at 1650431477043) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650431480039) (:by |rJG4IHzWf) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1650431480773) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650431481065) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1650431481369) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650431481988) (:by |rJG4IHzWf) (:text |e)
                                                  |b $ %{} :Leaf (:at 1650431483933) (:by |rJG4IHzWf) (:text |d!)
                                              |h $ %{} :Expr (:at 1650431484257) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650431579954) (:by |rJG4IHzWf) (:text |js/document.body.requestFullscreen)
                          |j $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |create-element)
                              |j $ %{} :Leaf (:at 1587834430343) (:by |rJG4IHzWf) (:text |:iframe)
                              |r $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1666549678953) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666549682838) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1666549686826) (:by |rJG4IHzWf) (:text |css/expand)
                                  |j $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |:border)
                                              |j $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |:none)
                                  |p $ %{} :Expr (:at 1587834107543) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587834108541) (:by |rJG4IHzWf) (:text |:id)
                                      |j $ %{} :Leaf (:at 1587834110860) (:by |rJG4IHzWf) (:text "|\"frame")
                                  |x $ %{} :Expr (:at 1582358016014) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582358023165) (:by |rJG4IHzWf) (:text |:innerHTML)
                                      |j $ %{} :Leaf (:at 1582358031293) (:by |rJG4IHzWf) (:text "|\"Not loaded.")
                  |v $ %{} :Expr (:at 1581700783170) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |span)
                      |j $ %{} :Leaf (:at 1581700783170) (:by |rJG4IHzWf) (:text |nil)
        |comp-reply $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581232665058) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |comp-reply)
              |n $ %{} :Expr (:at 1581232666199) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581232667995) (:by |rJG4IHzWf) (:text |reply)
                  |f $ %{} :Leaf (:at 1581240644795) (:by |rJG4IHzWf) (:text |selected?)
                  |l $ %{} :Leaf (:at 1650953122800) (:by |rJG4IHzWf) (:text |highlighted-idx)
                  |u $ %{} :Leaf (:at 1650960918507) (:by |rJG4IHzWf) (:text |idx)
              |r $ %{} :Expr (:at 1581233562252) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581233562796) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1581233563360) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581233565823) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1581233567425) (:by |rJG4IHzWf) (:text |reply)
                  |P $ %{} :Expr (:at 1581233568998) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581233569368) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581233569566) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581233569910) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1581233570335) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581233570708) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Expr (:at 1581235666432) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581235667123) (:by |rJG4IHzWf) (:text |str)
                              |T $ %{} :Leaf (:at 1581242047962) (:by |rJG4IHzWf) (:text "|\"Data from network")
                          |r $ %{} :Expr (:at 1581233580009) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581233580332) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581233580544) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581233581337) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1581233581552) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581233581909) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1581233582586) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1581233582862) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1581233583172) (:by |rJG4IHzWf) (:text |80)
                              |r $ %{} :Expr (:at 1581236175400) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236176511) (:by |rJG4IHzWf) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1581236177274) (:by |rJG4IHzWf) (:text |8)
                              |v $ %{} :Expr (:at 1581237704536) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237706681) (:by |rJG4IHzWf) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1581237710135) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                  |T $ %{} :Expr (:at 1581238319361) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1581238323311) (:by |rJG4IHzWf) (:text |let)
                      |L $ %{} :Expr (:at 1581238323660) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1581238323809) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581238326426) (:by |rJG4IHzWf) (:text |has-kids)
                              |j $ %{} :Expr (:at 1581238326958) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628853032584) (:by |rJG4IHzWf) (:text |>)
                                  |j $ %{} :Expr (:at 1581238326958) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581238326958) (:by |rJG4IHzWf) (:text |count)
                                      |j $ %{} :Expr (:at 1581238326958) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581238326958) (:by |rJG4IHzWf) (:text |:kids)
                                          |j $ %{} :Leaf (:at 1581238326958) (:by |rJG4IHzWf) (:text |reply)
                                  |r $ %{} :Leaf (:at 1628853034082) (:by |rJG4IHzWf) (:text |0)
                      |T $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666547653297) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547655161) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1666547681694) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1666547683797) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |P $ %{} :Leaf (:at 1666547688330) (:by |rJG4IHzWf) (:text "|\"reply")
                                      |Y $ %{} :Leaf (:at 1666547780179) (:by |rJG4IHzWf) (:text |css-reply)
                                      |e $ %{} :Expr (:at 1666549350807) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666549350807) (:by |rJG4IHzWf) (:text |if)
                                          |b $ %{} :Leaf (:at 1666549350807) (:by |rJG4IHzWf) (:text |selected?)
                                          |h $ %{} :Leaf (:at 1666549356782) (:by |rJG4IHzWf) (:text |css-topic-selected)
                          |r $ %{} :Expr (:at 1581239947315) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581239947995) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1581239948221) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581239948537) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581239949251) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547548513) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666547541136) (:by |rJG4IHzWf) (:text |css/row-parted)
                              |T $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1666547553820) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666547555417) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1666549413507) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1666549415744) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1666549385846) (:by |rJG4IHzWf) (:text |css/row-middle)
                                              |b $ %{} :Leaf (:at 1666549430136) (:by |rJG4IHzWf) (:text |css-topic-labels)
                                  |r $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |str)
                                          |r $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |:by)
                                              |j $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |reply)
                                      |n $ %{} :Leaf (:at 1666547828310) (:by |rJG4IHzWf) (:text |css-replay-content)
                                  |v $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |=<)
                                      |j $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |8)
                                      |r $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |nil)
                                  |xT $ %{} :Expr (:at 1581239713769) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581239717624) (:by |rJG4IHzWf) (:text |comp-time)
                                      |j $ %{} :Expr (:at 1581239721552) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581239721552) (:by |rJG4IHzWf) (:text |:time)
                                          |j $ %{} :Leaf (:at 1581239721552) (:by |rJG4IHzWf) (:text |reply)
                              |j $ %{} :Expr (:at 1641649061068) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1641649062219) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1641649062514) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641649063416) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1641649066277) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1666549491249) (:by |rJG4IHzWf) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1666549493499) (:by |rJG4IHzWf) (:text |css/row-middle)
                                  |h $ %{} :Expr (:at 1641700096017) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641700096017) (:by |rJG4IHzWf) (:text |a)
                                      |j $ %{} :Expr (:at 1641700096017) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641700096017) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1641700096017) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641700096017) (:by |rJG4IHzWf) (:text |:inner-text)
                                              |j $ %{} :Leaf (:at 1641700133127) (:by |rJG4IHzWf) (:text "|\"$0")
                                          |v $ %{} :Expr (:at 1641700096017) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1641700096017) (:by |rJG4IHzWf) (:text |:target)
                                              |j $ %{} :Leaf (:at 1641700096017) (:by |rJG4IHzWf) (:text "|\"_blank")
                                          |w $ %{} :Expr (:at 1650952249067) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text |:href)
                                              |b $ %{} :Expr (:at 1650952249067) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text |str)
                                                  |b $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text "|\"https://news.ycombinator.com/item?id=")
                                                  |h $ %{} :Expr (:at 1650952249067) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text |:id)
                                                      |b $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text |reply)
                                                  |l $ %{} :Leaf (:at 1650952249067) (:by |rJG4IHzWf) (:text "|\"&noRedirect=true")
                                          |x $ %{} :Expr (:at 1641700096017) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1666549458771) (:by |rJG4IHzWf) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1666549472471) (:by |rJG4IHzWf) (:text |css-external-link)
                          |v $ %{} :Expr (:at 1650952397121) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1650952399972) (:by |rJG4IHzWf) (:text |let)
                              |L $ %{} :Expr (:at 1650952400210) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1650952400348) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650952401260) (:by |rJG4IHzWf) (:text |content)
                                      |b $ %{} :Expr (:at 1650952402038) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650952402038) (:by |rJG4IHzWf) (:text |:text)
                                          |b $ %{} :Leaf (:at 1650952402038) (:by |rJG4IHzWf) (:text |reply)
                                  |b $ %{} :Expr (:at 1650952404298) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650952408275) (:by |rJG4IHzWf) (:text |paragraphs)
                                      |b $ %{} :Expr (:at 1650952488843) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1650952495104) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                          |T $ %{} :Expr (:at 1650952410402) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650952430445) (:by |rJG4IHzWf) (:text |.!split)
                                              |b $ %{} :Expr (:at 1650952607946) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1650952610477) (:by |rJG4IHzWf) (:text |either)
                                                  |T $ %{} :Leaf (:at 1650952414224) (:by |rJG4IHzWf) (:text |content)
                                                  |b $ %{} :Leaf (:at 1650952611086) (:by |rJG4IHzWf) (:text "|\"")
                                              |h $ %{} :Leaf (:at 1650952437689) (:by |rJG4IHzWf) (:text |pattern-lines)
                              |T $ %{} :Expr (:at 1650952632440) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1650952633852) (:by |rJG4IHzWf) (:text |list->)
                                  |L $ %{} :Expr (:at 1650952634653) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650952634974) (:by |rJG4IHzWf) (:text |{})
                                  |T $ %{} :Expr (:at 1650952636302) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1650952640070) (:by |rJG4IHzWf) (:text |map-indexed)
                                      |L $ %{} :Leaf (:at 1650952643115) (:by |rJG4IHzWf) (:text |paragraphs)
                                      |T $ %{} :Expr (:at 1650952645092) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1650952645572) (:by |rJG4IHzWf) (:text |fn)
                                          |L $ %{} :Expr (:at 1650952645886) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650952646604) (:by |rJG4IHzWf) (:text |idx)
                                              |b $ %{} :Leaf (:at 1650952656970) (:by |rJG4IHzWf) (:text |block)
                                          |T $ %{} :Expr (:at 1650952649373) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1650952658533) (:by |rJG4IHzWf) (:text |[])
                                              |L $ %{} :Leaf (:at 1650952659147) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Expr (:at 1650952788429) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1650952789176) (:by |rJG4IHzWf) (:text |div)
                                                  |L $ %{} :Expr (:at 1650952789421) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650952789709) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1650952792050) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650952792900) (:by |rJG4IHzWf) (:text |:style)
                                                          |b $ %{} :Expr (:at 1650952794775) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650952797700) (:by |rJG4IHzWf) (:text |{})
                                                              |b $ %{} :Expr (:at 1650952798168) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952799900) (:by |rJG4IHzWf) (:text |:position)
                                                                  |b $ %{} :Leaf (:at 1650952801814) (:by |rJG4IHzWf) (:text |:relative)
                                                  |P $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |div)
                                                      |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:class-name)
                                                              |b $ %{} :Expr (:at 1666547983555) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1666547985485) (:by |rJG4IHzWf) (:text |str-spaced)
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text "|\"clickable-container")
                                                                  |b $ %{} :Leaf (:at 1666548005318) (:by |rJG4IHzWf) (:text |css-p-content)
                                                      |h $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |comp-icon)
                                                          |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:volume-1)
                                                          |h $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |{})
                                                              |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:font-size)
                                                                  |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |18)
                                                              |h $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:cursor)
                                                                  |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:pointer)
                                                              |l $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:line-height)
                                                                  |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |1)
                                                              |o $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |:color)
                                                                  |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |hsl)
                                                                      |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |200)
                                                                      |h $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |80)
                                                                      |l $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |70)
                                                          |l $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |fn)
                                                              |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |e)
                                                                  |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |d!)
                                                              |h $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |case-default)
                                                                  |b $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |audio-target)
                                                                  |h $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |read-text!)
                                                                      |b $ %{} :Expr (:at 1650968698948) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1650968699497) (:by |rJG4IHzWf) (:text |do)
                                                                          |T $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |html->readable)
                                                                              |b $ %{} :Leaf (:at 1650952976654) (:by |rJG4IHzWf) (:text |block)
                                                                          |b $ %{} :Expr (:at 1650968702635) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |d!)
                                                                              |b $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |:highlight)
                                                                              |h $ %{} :Expr (:at 1650968702635) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1650968702635) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |:id)
                                                                                      |b $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |reply)
                                                                                  |h $ %{} :Leaf (:at 1650968702635) (:by |rJG4IHzWf) (:text |idx)
                                                                  |l $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text "|\"azure")
                                                                      |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |speech-via-api!)
                                                                          |b $ %{} :Expr (:at 1650952818195) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650952818195) (:by |rJG4IHzWf) (:text |html->readable)
                                                                              |b $ %{} :Leaf (:at 1650952977766) (:by |rJG4IHzWf) (:text |block)
                                                                          |h $ %{} :Expr (:at 1650968693062) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650968693377) (:by |rJG4IHzWf) (:text |fn)
                                                                              |b $ %{} :Expr (:at 1650968694948) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                              |h $ %{} :Expr (:at 1650968705650) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |d!)
                                                                                  |b $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |:highlight)
                                                                                  |h $ %{} :Expr (:at 1650968705650) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |[])
                                                                                      |b $ %{} :Expr (:at 1650968705650) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |:id)
                                                                                          |b $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |reply)
                                                                                      |h $ %{} :Leaf (:at 1650968705650) (:by |rJG4IHzWf) (:text |idx)
                                                                          |l $ %{} :Expr (:at 1650968717121) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650968717365) (:by |rJG4IHzWf) (:text |fn)
                                                                              |b $ %{} :Expr (:at 1650968717991) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |div)
                                                      |j $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581232663553) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1581232663553) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581236254387) (:by |rJG4IHzWf) (:text |:innerHTML)
                                                              |j $ %{} :Expr (:at 1641650309108) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1650431101409) (:by |rJG4IHzWf) (:text |wo-log)
                                                                  |T $ %{} :Expr (:at 1641650196398) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1641650231305) (:by |rJG4IHzWf) (:text |.!render)
                                                                      |L $ %{} :Leaf (:at 1641650211535) (:by |rJG4IHzWf) (:text |markdown-reader)
                                                                      |T $ %{} :Leaf (:at 1650952711825) (:by |rJG4IHzWf) (:text |block)
                                                          |r $ %{} :Expr (:at 1581236512746) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581236513865) (:by |rJG4IHzWf) (:text |:style)
                                                              |j $ %{} :Expr (:at 1650953145366) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1650953146819) (:by |rJG4IHzWf) (:text |merge)
                                                                  |T $ %{} :Expr (:at 1581236514103) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1581236514413) (:by |rJG4IHzWf) (:text |{})
                                                                      |j $ %{} :Expr (:at 1581236514639) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1581236517350) (:by |rJG4IHzWf) (:text |:line-height)
                                                                          |j $ %{} :Leaf (:at 1588437224556) (:by |rJG4IHzWf) (:text "|\"20px")
                                                                      |r $ %{} :Expr (:at 1641648561952) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1641648563833) (:by |rJG4IHzWf) (:text |:font-size)
                                                                          |j $ %{} :Leaf (:at 1641648571790) (:by |rJG4IHzWf) (:text |14)
                                                                  |b $ %{} :Expr (:at 1650953148261) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1650953148736) (:by |rJG4IHzWf) (:text |if)
                                                                      |L $ %{} :Expr (:at 1650953150056) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1650953149521) (:by |rJG4IHzWf) (:text |=)
                                                                          |b $ %{} :Leaf (:at 1650953150998) (:by |rJG4IHzWf) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1650953154517) (:by |rJG4IHzWf) (:text |highlighted-idx)
                                                                      |T $ %{} :Expr (:at 1650953147602) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |{})
                                                                          |b $ %{} :Expr (:at 1650953147602) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |:background-color)
                                                                              |b $ %{} :Expr (:at 1650953147602) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |hsl)
                                                                                  |b $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |80)
                                                                                  |h $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |80)
                                                                                  |l $ %{} :Leaf (:at 1650953147602) (:by |rJG4IHzWf) (:text |90)
                                                          |v $ %{} :Expr (:at 1581237826049) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581237827346) (:by |rJG4IHzWf) (:text |:on-click)
                                                              |j $ %{} :Expr (:at 1581237849146) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1581237850016) (:by |rJG4IHzWf) (:text |fn)
                                                                  |T $ %{} :Expr (:at 1581237827660) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1581237829658) (:by |rJG4IHzWf) (:text |e)
                                                                      |j $ %{} :Leaf (:at 1581237830351) (:by |rJG4IHzWf) (:text |d!)
                                                                  |j $ %{} :Expr (:at 1581237864267) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1581238299180) (:by |rJG4IHzWf) (:text |if)
                                                                      |L $ %{} :Expr (:at 1581237865229) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1581237866134) (:by |rJG4IHzWf) (:text |=)
                                                                          |j $ %{} :Leaf (:at 1581237868509) (:by |rJG4IHzWf) (:text "|\"A")
                                                                          |r $ %{} :Expr (:at 1581237868940) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1581237870535) (:by |rJG4IHzWf) (:text |->)
                                                                              |j $ %{} :Leaf (:at 1581237871063) (:by |rJG4IHzWf) (:text |e)
                                                                              |r $ %{} :Leaf (:at 1581237872247) (:by |rJG4IHzWf) (:text |:event)
                                                                              |v $ %{} :Leaf (:at 1581237875656) (:by |rJG4IHzWf) (:text |.-target)
                                                                              |x $ %{} :Leaf (:at 1581237877702) (:by |rJG4IHzWf) (:text |.-tagName)
                                                                      |T $ %{} :Expr (:at 1581238306420) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1581238307862) (:by |rJG4IHzWf) (:text |do)
                                                                          |T $ %{} :Expr (:at 1581237852963) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1581237852963) (:by |rJG4IHzWf) (:text |->)
                                                                              |j $ %{} :Leaf (:at 1581237852963) (:by |rJG4IHzWf) (:text |e)
                                                                              |r $ %{} :Leaf (:at 1581237852963) (:by |rJG4IHzWf) (:text |:event)
                                                                              |v $ %{} :Leaf (:at 1641648486671) (:by |rJG4IHzWf) (:text |.!preventDefault)
                                                                          |j $ %{} :Expr (:at 1581238310201) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |->)
                                                                              |j $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |e)
                                                                              |r $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |:event)
                                                                              |v $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |.-target)
                                                                              |x $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |.-href)
                                                                              |y $ %{} :Leaf (:at 1581238310201) (:by |rJG4IHzWf) (:text |js/window.open)
                          |x $ %{} :Expr (:at 1581240109855) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581240110324) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1581240110910) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581240111233) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1582357634877) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547861212) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666547862918) (:by |rJG4IHzWf) (:text |css/row-parted)
                              |n $ %{} :Expr (:at 1589636249693) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1589636251338) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Leaf (:at 1589636251906) (:by |rJG4IHzWf) (:text |nil)
                              |r $ %{} :Expr (:at 1581240181644) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1581240189134) (:by |rJG4IHzWf) (:text |let)
                                  |L $ %{} :Expr (:at 1581240189732) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1581240189856) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581240190644) (:by |rJG4IHzWf) (:text |size)
                                          |j $ %{} :Expr (:at 1581240191037) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581240191037) (:by |rJG4IHzWf) (:text |count)
                                              |j $ %{} :Expr (:at 1581240191037) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581240191037) (:by |rJG4IHzWf) (:text |:kids)
                                                  |j $ %{} :Leaf (:at 1581240191037) (:by |rJG4IHzWf) (:text |reply)
                                  |T $ %{} :Expr (:at 1581240192870) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581240193408) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Expr (:at 1581240194696) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628853041329) (:by |rJG4IHzWf) (:text |>)
                                          |j $ %{} :Leaf (:at 1581240195723) (:by |rJG4IHzWf) (:text |size)
                                          |r $ %{} :Leaf (:at 1628853042266) (:by |rJG4IHzWf) (:text |0)
                                      |T $ %{} :Expr (:at 1581240199151) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581240199796) (:by |rJG4IHzWf) (:text |div)
                                          |L $ %{} :Expr (:at 1581240200050) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581240200357) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1582357429484) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1666547890823) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |j $ %{} :Leaf (:at 1666547888390) (:by |rJG4IHzWf) (:text |css-open-replies)
                                              |r $ %{} :Expr (:at 1582357552412) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1582357552412) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |j $ %{} :Expr (:at 1650960886555) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1650960886555) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1650960886555) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!)
                                                          |e $ %{} :Expr (:at 1650961780524) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1688746427505) (:by |rJG4IHzWf) (:text |::)
                                                              |T $ %{} :Leaf (:at 1688746426466) (:by |rJG4IHzWf) (:text |:router-after)
                                                              |b $ %{} :Leaf (:at 1650961781926) (:by |rJG4IHzWf) (:text |idx)
                                                              |h $ %{} :Expr (:at 1650961785183) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650961785183) (:by |rJG4IHzWf) (:text |:id)
                                                                  |b $ %{} :Leaf (:at 1650961785183) (:by |rJG4IHzWf) (:text |reply)
                                                      |l $ %{} :Expr (:at 1650960886555) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!)
                                                          |b $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |:load-reply)
                                                          |h $ %{} :Expr (:at 1650960886555) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |:id)
                                                              |b $ %{} :Leaf (:at 1650960886555) (:by |rJG4IHzWf) (:text |reply)
                                          |T $ %{} :Expr (:at 1581240111691) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |j $ %{} :Leaf (:at 1581240112238) (:by |rJG4IHzWf) (:text |<>)
                                              |r $ %{} :Expr (:at 1581240112238) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581240112238) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1581240112238) (:by |rJG4IHzWf) (:text "|\"Comments: ")
                                              |t $ %{} :Leaf (:at 1666548155963) (:by |rJG4IHzWf) (:text |css-has-comment)
                                          |j $ %{} :Expr (:at 1581240202843) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581240202843) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Leaf (:at 1581240220959) (:by |rJG4IHzWf) (:text |size)
                                      |j $ %{} :Expr (:at 1581240206212) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581240206212) (:by |rJG4IHzWf) (:text |<>)
                                          |j $ %{} :Expr (:at 1581240206212) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581240206212) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Leaf (:at 1581240213360) (:by |rJG4IHzWf) (:text "|\"No comments.")
                                          |n $ %{} :Leaf (:at 1666548168350) (:by |rJG4IHzWf) (:text |css-no-comment)
        |comp-reply-parent $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581236760924) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581236764429) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581236760924) (:by |rJG4IHzWf) (:text |comp-reply-parent)
              |r $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |reply)
                  |j $ %{} :Leaf (:at 1587920821138) (:by |rJG4IHzWf) (:text |on-close)
              |v $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |reply)
                  |r $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |str)
                              |j $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text "|\"data required")
                          |r $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |80)
                              |r $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |8)
                  |v $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547414347) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666547420599) (:by |rJG4IHzWf) (:text |css-reply-parent)
                      |v $ %{} :Expr (:at 1641647517932) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1641647518885) (:by |rJG4IHzWf) (:text |div)
                          |H $ %{} :Expr (:at 1641647520911) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641647522074) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666547429121) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547432147) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666547436664) (:by |rJG4IHzWf) (:text |css/row-middle)
                              |j $ %{} :Expr (:at 1641647525371) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641647526248) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1641648818754) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641648819126) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1641648819427) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641648821305) (:by |rJG4IHzWf) (:text |:width)
                                          |j $ %{} :Leaf (:at 1641648823081) (:by |rJG4IHzWf) (:text "|\"100%")
                          |L $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |comp-icon)
                              |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |:x)
                              |r $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |14)
                                  |r $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |200)
                                          |r $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |80)
                                          |v $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |80)
                                  |v $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |:pointer)
                                  |x $ %{} :Expr (:at 1641647555487) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647560443) (:by |rJG4IHzWf) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1641648876138) (:by |rJG4IHzWf) (:text |1)
                              |v $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1641647519417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |on-close)
                                      |j $ %{} :Leaf (:at 1641647519417) (:by |rJG4IHzWf) (:text |d!)
                          |P $ %{} :Expr (:at 1641647565210) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1641647566086) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1641647573099) (:by |rJG4IHzWf) (:text |6)
                              |r $ %{} :Leaf (:at 1641647567544) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236953955) (:by |rJG4IHzWf) (:text |:innerHTML)
                                      |j $ %{} :Expr (:at 1581236762000) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |:text)
                                          |j $ %{} :Leaf (:at 1581236762000) (:by |rJG4IHzWf) (:text |reply)
                                  |n $ %{} :Expr (:at 1666547444017) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547445857) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1666547491540) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1666547493613) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1666547447713) (:by |rJG4IHzWf) (:text |css/expand)
                                          |b $ %{} :Leaf (:at 1666547618272) (:by |rJG4IHzWf) (:text |css-reply-parent-content)
                      |x $ %{} :Expr (:at 1587920688767) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587920690240) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1587920690730) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587920691079) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666547466657) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547468739) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666547471826) (:by |rJG4IHzWf) (:text |css/row-parted)
                              |j $ %{} :Expr (:at 1587920691309) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587920693007) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1588438028852) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588438029233) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588438029504) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588438032484) (:by |rJG4IHzWf) (:text |:line-height)
                                          |j $ %{} :Leaf (:at 1588438045361) (:by |rJG4IHzWf) (:text "|\"20px")
                          |T $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |:color)
                                              |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |60)
                              |r $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text "|\"@")
                                      |r $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |:by)
                                          |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |reply)
                              |v $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |8)
                                  |r $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |nil)
                              |xT $ %{} :Expr (:at 1581239867524) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581239867871) (:by |rJG4IHzWf) (:text |comp-time)
                                  |j $ %{} :Expr (:at 1581239870598) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581239870598) (:by |rJG4IHzWf) (:text |:time)
                                      |j $ %{} :Leaf (:at 1581239870598) (:by |rJG4IHzWf) (:text |reply)
                              |y $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |8)
                                  |r $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |nil)
                              |yT $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text "|\"Comments: ")
                                      |r $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |count)
                                          |j $ %{} :Expr (:at 1581236919963) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |:kids)
                                              |j $ %{} :Leaf (:at 1581236919963) (:by |rJG4IHzWf) (:text |reply)
        |comp-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581239727463) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581239729984) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581239727463) (:by |rJG4IHzWf) (:text |comp-time)
              |r $ %{} :Expr (:at 1581239727463) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581239732999) (:by |rJG4IHzWf) (:text |time)
              |v $ %{} :Expr (:at 1581239737684) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581239738224) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1581239739664) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581239740574) (:by |rJG4IHzWf) (:text |some?)
                      |j $ %{} :Leaf (:at 1581239741147) (:by |rJG4IHzWf) (:text |time)
                  |T $ %{} :Expr (:at 1581239751390) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1581239756973) (:by |rJG4IHzWf) (:text |let)
                      |L $ %{} :Expr (:at 1581239759678) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1581239759841) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581239763207) (:by |rJG4IHzWf) (:text |time-obj)
                              |j $ %{} :Expr (:at 1581239763682) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581239763682) (:by |rJG4IHzWf) (:text |dayjs)
                                  |j $ %{} :Expr (:at 1581239763682) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628852839776) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1628852840383) (:by |rJG4IHzWf) (:text |1000)
                                      |j $ %{} :Leaf (:at 1581239763682) (:by |rJG4IHzWf) (:text |time)
                          |j $ %{} :Expr (:at 1581239778236) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581239779736) (:by |rJG4IHzWf) (:text |year)
                              |j $ %{} :Expr (:at 1581239780023) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860934141) (:by |rJG4IHzWf) (:text |.!getFullYear)
                                  |j $ %{} :Expr (:at 1581239786710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1628854423653) (:by |rJG4IHzWf) (:text |new)
                                      |T $ %{} :Leaf (:at 1628854421361) (:by |rJG4IHzWf) (:text |js/Date)
                      |T $ %{} :Expr (:at 1581239766118) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1581239766694) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1581239768963) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581239792066) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Expr (:at 1581239917316) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1581239918091) (:by |rJG4IHzWf) (:text |str)
                                  |T $ %{} :Leaf (:at 1581239792769) (:by |rJG4IHzWf) (:text |year)
                              |r $ %{} :Expr (:at 1581239796403) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860932597) (:by |rJG4IHzWf) (:text |.!format)
                                  |j $ %{} :Leaf (:at 1581239806191) (:by |rJG4IHzWf) (:text |time-obj)
                                  |r $ %{} :Leaf (:at 1581239808109) (:by |rJG4IHzWf) (:text "|\"YYYY")
                          |T $ %{} :Expr (:at 1581239733800) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581239733800) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581239733800) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860929006) (:by |rJG4IHzWf) (:text |.!format)
                                  |f $ %{} :Leaf (:at 1581239827380) (:by |rJG4IHzWf) (:text |time-obj)
                                  |r $ %{} :Leaf (:at 1581239813268) (:by |rJG4IHzWf) (:text "|\"MM-DD HH:mm")
                          |j $ %{} :Expr (:at 1581239733800) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581239733800) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581239733800) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860930557) (:by |rJG4IHzWf) (:text |.!format)
                                  |f $ %{} :Leaf (:at 1581239828245) (:by |rJG4IHzWf) (:text |time-obj)
                                  |r $ %{} :Leaf (:at 1581239733800) (:by |rJG4IHzWf) (:text "|\"YYYY-MM-DD HH:mm")
                  |j $ %{} :Expr (:at 1581239743227) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581239744044) (:by |rJG4IHzWf) (:text |<>)
                      |j $ %{} :Leaf (:at 1581239746453) (:by |rJG4IHzWf) (:text "|\"nil")
        |comp-topic $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581230198149) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581230200308) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581230198149) (:by |rJG4IHzWf) (:text |comp-topic)
              |r $ %{} :Expr (:at 1581230198149) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581232507432) (:by |rJG4IHzWf) (:text |topic)
                  |b $ %{} :Leaf (:at 1581232543683) (:by |rJG4IHzWf) (:text |style)
                  |j $ %{} :Leaf (:at 1581232509049) (:by |rJG4IHzWf) (:text |on-click)
              |v $ %{} :Expr (:at 1581232612071) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581232612700) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1581232613720) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581232616133) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1581232617061) (:by |rJG4IHzWf) (:text |topic)
                  |P $ %{} :Expr (:at 1581232617547) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581232620988) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581232621202) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581232621534) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1581232622177) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581232622915) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1581242057173) (:by |rJG4IHzWf) (:text "|\"Data from network")
                          |r $ %{} :Expr (:at 1581232628063) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581232627711) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581232628839) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581232629809) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1581232630023) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581232630420) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1581232630979) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1581232631197) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1581232631563) (:by |rJG4IHzWf) (:text |80)
                              |r $ %{} :Expr (:at 1581236165312) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581236166433) (:by |rJG4IHzWf) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1581238567004) (:by |rJG4IHzWf) (:text |8)
                              |v $ %{} :Expr (:at 1581237715771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237715771) (:by |rJG4IHzWf) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1581237715771) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                  |T $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1666547003872) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1666547009035) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text "|\"hoverable")
                                  |b $ %{} :Leaf (:at 1666547016134) (:by |rJG4IHzWf) (:text |css-topic)
                          |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1581232571412) (:by |rJG4IHzWf) (:text |style)
                          |v $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Leaf (:at 1581232502424) (:by |rJG4IHzWf) (:text |on-click)
                      |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581238518484) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547180193) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666547183281) (:by |rJG4IHzWf) (:text |css-topic-title)
                          |n $ %{} :Expr (:at 1581661302744) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581661302744) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581661302744) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581661302744) (:by |rJG4IHzWf) (:text |:score)
                                  |j $ %{} :Leaf (:at 1581661302744) (:by |rJG4IHzWf) (:text |topic)
                              |n $ %{} :Leaf (:at 1666547173376) (:by |rJG4IHzWf) (:text |css-topic-score)
                          |p $ %{} :Expr (:at 1581661307232) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581661308279) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1581661308653) (:by |rJG4IHzWf) (:text |8)
                              |r $ %{} :Leaf (:at 1581661309192) (:by |rJG4IHzWf) (:text |nil)
                          |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:title)
                                  |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |topic)
                      |v $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547118578) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666547125169) (:by |rJG4IHzWf) (:text |css-topic-desc)
                          |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text "|\"@")
                                          |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:by)
                                              |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |topic)
                          |y $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |12)
                              |r $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |nil)
                          |yT $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text "|\"Comments: ")
                                  |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |count)
                                      |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:kids)
                                          |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |topic)
                          |yj $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |12)
                              |r $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |nil)
                          |yr $ %{} :Expr (:at 1581236114784) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581236115430) (:by |rJG4IHzWf) (:text |let)
                              |L $ %{} :Expr (:at 1581236115847) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1581236115998) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581236116847) (:by |rJG4IHzWf) (:text |url)
                                      |j $ %{} :Expr (:at 1581236117282) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236117282) (:by |rJG4IHzWf) (:text |:url)
                                          |j $ %{} :Leaf (:at 1581236117282) (:by |rJG4IHzWf) (:text |topic)
                              |T $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Expr (:at 1581236095544) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1581236098653) (:by |rJG4IHzWf) (:text |if)
                                              |L $ %{} :Expr (:at 1581236099256) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581236101053) (:by |rJG4IHzWf) (:text |some?)
                                                  |j $ %{} :Leaf (:at 1581236120572) (:by |rJG4IHzWf) (:text |url)
                                              |P $ %{} :Expr (:at 1581236121758) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581236125615) (:by |rJG4IHzWf) (:text |.-host)
                                                  |j $ %{} :Expr (:at 1581236126530) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1628854505604) (:by |rJG4IHzWf) (:text |new)
                                                      |T $ %{} :Leaf (:at 1628854506701) (:by |rJG4IHzWf) (:text |js/URL)
                                                      |j $ %{} :Leaf (:at 1581236130715) (:by |rJG4IHzWf) (:text |url)
                                              |j $ %{} :Leaf (:at 1581236152589) (:by |rJG4IHzWf) (:text "|\"nothing")
                                      |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Leaf (:at 1581236143397) (:by |rJG4IHzWf) (:text |url)
                                      |v $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text "|\"_blank")
                                      |x $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:text-overflow)
                                                  |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:ellipsis)
                                              |r $ %{} :Expr (:at 1581230203778) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:overflow)
                                                  |j $ %{} :Leaf (:at 1581230203778) (:by |rJG4IHzWf) (:text |:hidden)
        |comp-topic-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581176226779) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |comp-topic-list)
              |n $ %{} :Expr (:at 1581176228488) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581235774746) (:by |rJG4IHzWf) (:text |states)
                  |T $ %{} :Leaf (:at 1581235773876) (:by |rJG4IHzWf) (:text |resource)
                  |j $ %{} :Leaf (:at 1588437328629) (:by |rJG4IHzWf) (:text |focus-id)
              |r $ %{} :Expr (:at 1581235775885) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581235776608) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1581235776954) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1587833038321) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587833039860) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1587833040054) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833043974) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1587833045097) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1581235777125) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235778807) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1581235779020) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581235779613) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1581235779986) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581235780523) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1581235781439) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1581235781957) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581235782286) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1587833449964) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587833460178) (:by |rJG4IHzWf) (:text |no-list?)
                          |j $ %{} :Expr (:at 1587833465199) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833465199) (:by |rJG4IHzWf) (:text |empty?)
                              |j $ %{} :Expr (:at 1587833465199) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587833465199) (:by |rJG4IHzWf) (:text |:top10)
                                  |j $ %{} :Leaf (:at 1587833465199) (:by |rJG4IHzWf) (:text |resource)
                      |r $ %{} :Expr (:at 1587833737892) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587833742260) (:by |rJG4IHzWf) (:text |load-plugin)
                          |j $ %{} :Expr (:at 1587833742880) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833743206) (:by |rJG4IHzWf) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1587833748209) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587833749017) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1587833750496) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1587833752114) (:by |rJG4IHzWf) (:text |:load)
                              |r $ %{} :Expr (:at 1587833754455) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587833755307) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1587833755583) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587833902099) (:by |rJG4IHzWf) (:text |:text)
                                      |j $ %{} :Leaf (:at 1587834857008) (:by |rJG4IHzWf) (:text "|\"Topic id:")
                                  |r $ %{} :Expr (:at 1587834821751) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587834823269) (:by |rJG4IHzWf) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1587834841721) (:by |rJG4IHzWf) (:text "|\"use number id from hacker news url")
                  |T $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666546924881) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666546928059) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1666546930384) (:by |rJG4IHzWf) (:text |css/column)
                          |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Expr (:at 1587833405222) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1587833406617) (:by |rJG4IHzWf) (:text |if)
                                          |J $ %{} :Leaf (:at 1587833468243) (:by |rJG4IHzWf) (:text |no-list?)
                                          |P $ %{} :Leaf (:at 1587833930280) (:by |rJG4IHzWf) (:text |140)
                                          |T $ %{} :Leaf (:at 1587833995767) (:by |rJG4IHzWf) (:text |400)
                                  |n $ %{} :Expr (:at 1581176672070) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176673389) (:by |rJG4IHzWf) (:text |:height)
                                      |j $ %{} :Leaf (:at 1581176676674) (:by |rJG4IHzWf) (:text "|\"100%")
                                  |r $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:white-space)
                                      |j $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:nowrap)
                                  |v $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:overflow)
                                      |j $ %{} :Leaf (:at 1581176686943) (:by |rJG4IHzWf) (:text |:auto)
                                  |y $ %{} :Expr (:at 1581237487943) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237492304) (:by |rJG4IHzWf) (:text |:margin-right)
                                      |j $ %{} :Leaf (:at 1587921986653) (:by |rJG4IHzWf) (:text |8)
                      |n $ %{} :Expr (:at 1581235728659) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235729105) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581235729403) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581235729720) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666546938602) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666546941614) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666546945503) (:by |rJG4IHzWf) (:text |css/row-middle)
                              |j $ %{} :Expr (:at 1581235874622) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581235875967) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1581235876182) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581235876515) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1581235876734) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581235877833) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1588437860958) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                                      |r $ %{} :Expr (:at 1581236668208) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236670448) (:by |rJG4IHzWf) (:text |:border-bottom)
                                          |j $ %{} :Expr (:at 1581236671067) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581236671607) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Leaf (:at 1581236673994) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                              |r $ %{} :Expr (:at 1581236674852) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581236675289) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1581236675655) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1581236675904) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1581236676400) (:by |rJG4IHzWf) (:text |90)
                                      |v $ %{} :Expr (:at 1588437941898) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588437949619) (:by |rJG4IHzWf) (:text |:justify-content)
                                          |j $ %{} :Leaf (:at 1588437952461) (:by |rJG4IHzWf) (:text |:flex-end)
                          |n $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833934043) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1581698828685) (:by |rJG4IHzWf) (:text "|\"List")
                                  |r $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666546956981) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666546954225) (:by |rJG4IHzWf) (:text |css/link)
                                  |v $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1581698800386) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581698800386) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1581698814852) (:by |rJG4IHzWf) (:text |:load-top10)
                                              |r $ %{} :Leaf (:at 1581698817611) (:by |rJG4IHzWf) (:text |nil)
                          |p $ %{} :Expr (:at 1587833513162) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833513857) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1588437978173) (:by |rJG4IHzWf) (:text |8)
                              |r $ %{} :Leaf (:at 1588437976639) (:by |rJG4IHzWf) (:text |nil)
                          |r $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587833231410) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text "|\"Load")
                                  |r $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666546959981) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1666546962298) (:by |rJG4IHzWf) (:text |css/link)
                                  |v $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1581698825283) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1581698825283) (:by |rJG4IHzWf) (:text |d!)
                                          |n $ %{} :Expr (:at 1587833809312) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628854607158) (:by |rJG4IHzWf) (:text |.show)
                                              |b $ %{} :Leaf (:at 1587833817978) (:by |rJG4IHzWf) (:text |load-plugin)
                                              |j $ %{} :Leaf (:at 1587833821972) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1587833823350) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1587833823670) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1587833823962) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1587833825080) (:by |rJG4IHzWf) (:text |text)
                                                  |r $ %{} :Expr (:at 1587833830034) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1587833830034) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1587833830034) (:by |rJG4IHzWf) (:text |:load-topic)
                                                      |r $ %{} :Leaf (:at 1587833832561) (:by |rJG4IHzWf) (:text |text)
                                                  |v $ %{} :Expr (:at 1587833836799) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1587833836799) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1587833836799) (:by |rJG4IHzWf) (:text |:router)
                                                      |r $ %{} :Expr (:at 1587833836799) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1587833836799) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1587833836799) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1587833836799) (:by |rJG4IHzWf) (:text |:data)
                                                              |j $ %{} :Expr (:at 1587833836799) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1587833836799) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Leaf (:at 1587833841953) (:by |rJG4IHzWf) (:text |text)
                      |p $ %{} :Expr (:at 1581661201880) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581661202630) (:by |rJG4IHzWf) (:text |if)
                          |f $ %{} :Leaf (:at 1587833471743) (:by |rJG4IHzWf) (:text |no-list?)
                          |r $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1581698907631) (:by |rJG4IHzWf) (:text "|\"Empty list yet.")
                              |r $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |0)
                                          |r $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |80)
                                  |r $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |8)
                                  |v $ %{} :Expr (:at 1581661221510) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1581661221510) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                      |r $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |list->)
                          |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1666546974033) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666546977670) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1666546980544) (:by |rJG4IHzWf) (:text |css/expand)
                              |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1581176705300) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581176706326) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1581235887204) (:by |rJG4IHzWf) (:text "|\"0px 0 100px 0")
                                      |r $ %{} :Expr (:at 1581176715431) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581236648300) (:by |rJG4IHzWf) (:text |:overflow-x)
                                          |j $ %{} :Leaf (:at 1581176718892) (:by |rJG4IHzWf) (:text |:hidden)
                                      |v $ %{} :Expr (:at 1581176719491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581176724006) (:by |rJG4IHzWf) (:text |:text-overflow)
                                          |j $ %{} :Leaf (:at 1581176738692) (:by |rJG4IHzWf) (:text |:ellipsis)
                          |r $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628854550905) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:top10)
                                  |j $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |resource)
                              |r $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |topic)
                                      |r $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Expr (:at 1581176224495) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |:id)
                                              |j $ %{} :Leaf (:at 1581176224495) (:by |rJG4IHzWf) (:text |topic)
                                          |r $ %{} :Expr (:at 1581230195895) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581230197519) (:by |rJG4IHzWf) (:text |comp-topic)
                                              |j $ %{} :Leaf (:at 1581230207502) (:by |rJG4IHzWf) (:text |topic)
                                              |n $ %{} :Expr (:at 1588437334419) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1588437335024) (:by |rJG4IHzWf) (:text |if)
                                                  |L $ %{} :Expr (:at 1588437336086) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588437337307) (:by |rJG4IHzWf) (:text |=)
                                                      |j $ %{} :Expr (:at 1588437338880) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588437339860) (:by |rJG4IHzWf) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1588437341893) (:by |rJG4IHzWf) (:text |topic)
                                                      |r $ %{} :Leaf (:at 1588437343088) (:by |rJG4IHzWf) (:text |focus-id)
                                                  |P $ %{} :Expr (:at 1588437344371) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588437344701) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1588437345560) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588437347797) (:by |rJG4IHzWf) (:text |:background-color)
                                                          |j $ %{} :Leaf (:at 1588437348847) (:by |rJG4IHzWf) (:text |:white)
                                                  |T $ %{} :Expr (:at 1581232558897) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581232558625) (:by |rJG4IHzWf) (:text |{})
                                              |r $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |e)
                                                      |j $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |d!)
                                                  |r $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |:load-topic)
                                                      |r $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |topic)
                                                  |v $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |:router)
                                                      |r $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |:data)
                                                              |j $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Expr (:at 1581232512267) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |:id)
                                                                      |j $ %{} :Leaf (:at 1581232512267) (:by |rJG4IHzWf) (:text |topic)
                      |v $ %{} :Expr (:at 1583252091538) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583252092235) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1583252092564) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583252092947) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1583252174837) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583252176805) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1583252177066) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583252177470) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1583252177766) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583252179580) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1583252201517) (:by |rJG4IHzWf) (:text "|\"16px 16px")
                          |r $ %{} :Expr (:at 1583252108514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583252108924) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1583252109203) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583252109519) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1583252111790) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583252112139) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1583252125684) (:by |rJG4IHzWf) (:text "|\"HN Reader on GitHub")
                          |v $ %{} :Expr (:at 1583252108514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583252108924) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1583252109203) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583252109519) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1583252111790) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583252133548) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1583252134691) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1583252135536) (:by |rJG4IHzWf) (:text |{})
                                      |L $ %{} :Expr (:at 1583252206505) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583252207758) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1583252208046) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583252208461) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1583252209000) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583252273757) (:by |rJG4IHzWf) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1583252239409) (:by |rJG4IHzWf) (:text |12)
                                              |r $ %{} :Expr (:at 1583252241056) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583252249893) (:by |rJG4IHzWf) (:text |:text-decoration)
                                                  |j $ %{} :Leaf (:at 1583252246482) (:by |rJG4IHzWf) (:text |:none)
                                              |v $ %{} :Expr (:at 1583252253638) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583252259955) (:by |rJG4IHzWf) (:text |:line-height)
                                                  |j $ %{} :Leaf (:at 1583252268273) (:by |rJG4IHzWf) (:text "|\"12px")
                                              |x $ %{} :Expr (:at 1583252282320) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583252288602) (:by |rJG4IHzWf) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1583252291279) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                      |P $ %{} :Expr (:at 1583252341164) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583252341164) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1583252341164) (:by |rJG4IHzWf) (:text "|\"_blank")
                                      |T $ %{} :Expr (:at 1583252135992) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1583252140320) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |T $ %{} :Leaf (:at 1583252167370) (:by |rJG4IHzWf) (:text "|\"https://github.com/Memkits/hn-reader")
                                      |j $ %{} :Expr (:at 1583252141579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583252142738) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Leaf (:at 1583252157868) (:by |rJG4IHzWf) (:text "|\"https://github.com/Memkits/hn-reader")
                      |x $ %{} :Expr (:at 1587833774591) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628854597373) (:by |rJG4IHzWf) (:text |.render)
                          |j $ %{} :Leaf (:at 1587833776988) (:by |rJG4IHzWf) (:text |load-plugin)
        |comp-topic-parent $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581237242192) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581237247535) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1581237242192) (:by |rJG4IHzWf) (:text |comp-topic-parent)
              |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
              |v $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
                  |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"loading...")
                          |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:color)
                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |0)
                                      |v $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |80)
                              |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |8)
                  |v $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1666547333247) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1666547335586) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"hoverable")
                                  |b $ %{} :Leaf (:at 1666547339533) (:by |rJG4IHzWf) (:text |css-topic-parent)
                      |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581661100137) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549531253) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1666549533788) (:by |rJG4IHzWf) (:text |css/row-parted)
                          |r $ %{} :Expr (:at 1582357002104) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1582357003600) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1582357004061) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1582357004402) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1582357004980) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666549538862) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1588436178758) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1666549543531) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |L $ %{} :Leaf (:at 1666549545954) (:by |rJG4IHzWf) (:text |css/expand)
                                          |T $ %{} :Leaf (:at 1666549548827) (:by |rJG4IHzWf) (:text |css/row-parted)
                              |P $ %{} :Expr (:at 1582357009846) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1582357009846) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1582357009846) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582357009846) (:by |rJG4IHzWf) (:text |:score)
                                      |j $ %{} :Leaf (:at 1582357009846) (:by |rJG4IHzWf) (:text |topic)
                                  |n $ %{} :Leaf (:at 1666547380554) (:by |rJG4IHzWf) (:text |css-topic-parent-title)
                              |R $ %{} :Expr (:at 1582357014961) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1582357015801) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1582357016210) (:by |rJG4IHzWf) (:text |8)
                                  |r $ %{} :Leaf (:at 1582357016748) (:by |rJG4IHzWf) (:text |nil)
                              |T $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:title)
                                      |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
                                  |r $ %{} :Expr (:at 1588436236808) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1588436238530) (:by |rJG4IHzWf) (:text |merge)
                                      |L $ %{} :Leaf (:at 1588436241926) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |T $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |16)
                                          |r $ %{} :Expr (:at 1588436198762) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588436205089) (:by |rJG4IHzWf) (:text |:text-overflow)
                                              |j $ %{} :Leaf (:at 1588436208623) (:by |rJG4IHzWf) (:text |:ellipsis)
                                          |v $ %{} :Expr (:at 1588436213813) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588436216563) (:by |rJG4IHzWf) (:text |:overflow)
                                              |j $ %{} :Leaf (:at 1588436218497) (:by |rJG4IHzWf) (:text |:hidden)
                                          |x $ %{} :Expr (:at 1588436252125) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588436264536) (:by |rJG4IHzWf) (:text |:white-space)
                                              |j $ %{} :Leaf (:at 1588436257924) (:by |rJG4IHzWf) (:text |:nowrap)
                          |t $ %{} :Expr (:at 1588436165924) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588436165924) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1588436165924) (:by |rJG4IHzWf) (:text |8)
                              |r $ %{} :Leaf (:at 1588436165924) (:by |rJG4IHzWf) (:text |nil)
                          |v $ %{} :Expr (:at 1581661104972) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581661106115) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1581661106434) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581661106848) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581661107411) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661108441) (:by |rJG4IHzWf) (:text |:href)
                                      |j $ %{} :Expr (:at 1581661145213) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581661153685) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1581661150792) (:by |rJG4IHzWf) (:text "|\"https://news.ycombinator.com/item?id=")
                                          |r $ %{} :Expr (:at 1581661157293) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581661158400) (:by |rJG4IHzWf) (:text |:id)
                                              |j $ %{} :Leaf (:at 1581661159232) (:by |rJG4IHzWf) (:text |topic)
                                          |v $ %{} :Leaf (:at 1590296546375) (:by |rJG4IHzWf) (:text "|\"&noRedirect=true")
                                  |r $ %{} :Expr (:at 1581661110370) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661112485) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1641700218157) (:by |rJG4IHzWf) (:text "|\"$0")
                                  |v $ %{} :Expr (:at 1581661115217) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581661118240) (:by |rJG4IHzWf) (:text |:target)
                                      |j $ %{} :Leaf (:at 1581661119835) (:by |rJG4IHzWf) (:text "|\"_blank")
                      |v $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:color)
                                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |50)
                                      |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                      |v $ %{} :Expr (:at 1588437658338) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588437661028) (:by |rJG4IHzWf) (:text |:line-height)
                                          |j $ %{} :Leaf (:at 1588437662661) (:by |rJG4IHzWf) (:text "|\"20px")
                          |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"@")
                                          |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:by)
                                              |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
                          |y $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |12)
                              |r $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |nil)
                          |yT $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"Comments: ")
                                  |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |count)
                                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:kids)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
                          |yj $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |12)
                              |r $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |nil)
                          |yr $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |url)
                                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:url)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |topic)
                              |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |if)
                                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |some?)
                                                  |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |url)
                                              |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |.-host)
                                                  |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1628854499182) (:by |rJG4IHzWf) (:text |new)
                                                      |T $ %{} :Leaf (:at 1628854487954) (:by |rJG4IHzWf) (:text |js/URL)
                                                      |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |url)
                                              |v $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"nothing")
                                      |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |url)
                                      |v $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text "|\"_blank")
                                      |x $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:text-overflow)
                                                  |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:ellipsis)
                                              |r $ %{} :Expr (:at 1581237243026) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:overflow)
                                                  |j $ %{} :Leaf (:at 1581237243026) (:by |rJG4IHzWf) (:text |:hidden)
        |css-comment-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547282500) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547291163) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547282500) (:by |rJG4IHzWf) (:text |css-comment-list)
              |h $ %{} :Expr (:at 1666547282500) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547292368) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547292726) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547294215) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |500)
                          |h $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text "|\"100vw")
                          |l $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text "|\"100%")
                          |o $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:overflow-y)
                              |b $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:auto)
                          |q $ %{} :Expr (:at 1666547294653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |:margin-right)
                              |b $ %{} :Leaf (:at 1666547294653) (:by |rJG4IHzWf) (:text |8)
        |css-external-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666549472859) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666549474252) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666549472859) (:by |rJG4IHzWf) (:text |css-external-link)
              |h $ %{} :Expr (:at 1666549472859) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666549475683) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666549476138) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666549477307) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666549477761) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666549477761) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666549477761) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549477761) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666549477761) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1666549477761) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549477761) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666549477761) (:by |rJG4IHzWf) (:text |12)
        |css-has-comment $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666548156319) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666548157419) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666548156319) (:by |rJG4IHzWf) (:text |css-has-comment)
              |h $ %{} :Expr (:at 1666548156319) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666548160868) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666548161136) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666548188905) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666548162509) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666548162509) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666548162509) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548162509) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666548162509) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1666548162509) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548162509) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666548162509) (:by |rJG4IHzWf) (:text |12)
        |css-no-comment $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666548168694) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666548169806) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666548168694) (:by |rJG4IHzWf) (:text |css-no-comment)
              |h $ %{} :Expr (:at 1666548168694) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666548170939) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666548171404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666548172606) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666548172975) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666548172975) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1666548172975) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |12)
                          |l $ %{} :Expr (:at 1666548172975) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1666548172975) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666548172975) (:by |rJG4IHzWf) (:text |80)
        |css-open-replies $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547912027) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547884681) (:by |rJG4IHzWf) (:text |css-open-replies)
              |h $ %{} :Expr (:at 1666547913128) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1666547913675) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1666547914211) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1666547915573) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:inline-block)
                          |h $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |200)
                                  |h $ %{} :Leaf (:at 1666548467863) (:by |rJG4IHzWf) (:text |60)
                                  |l $ %{} :Leaf (:at 1666548478771) (:by |rJG4IHzWf) (:text |68)
                          |l $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:white)
                          |o $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text "|\"0 12px")
                          |q $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text "|\"16px")
                          |s $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:pointer)
                          |t $ %{} :Expr (:at 1650952238347) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:user-select)
                              |b $ %{} :Leaf (:at 1650952238347) (:by |rJG4IHzWf) (:text |:none)
                          |u $ %{} :Expr (:at 1666548378058) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548383583) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1666548387226) (:by |rJG4IHzWf) (:text "|\"300ms")
                  |b $ %{} :Expr (:at 1666548205829) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666548211814) (:by |rJG4IHzWf) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1666548213729) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666548214306) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666548214846) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548219272) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1666548221234) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666548221782) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666548361346) (:by |rJG4IHzWf) (:text "|\"1px 1px 4px ")
                                  |h $ %{} :Expr (:at 1666548226186) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666548226590) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666548226915) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666548227156) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666548227552) (:by |rJG4IHzWf) (:text |0)
                                      |o $ %{} :Leaf (:at 1666548415437) (:by |rJG4IHzWf) (:text |0.2)
                          |h $ %{} :Expr (:at 1666548405336) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548405336) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666548405336) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666548405336) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666548405336) (:by |rJG4IHzWf) (:text |200)
                                  |h $ %{} :Leaf (:at 1666548466158) (:by |rJG4IHzWf) (:text |60)
                                  |l $ %{} :Leaf (:at 1666548460632) (:by |rJG4IHzWf) (:text |74)
                  |h $ %{} :Expr (:at 1666548431424) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666548435645) (:by |rJG4IHzWf) (:text "|\"$0:active")
                      |b $ %{} :Expr (:at 1666548436186) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666548436527) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666548436769) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548440740) (:by |rJG4IHzWf) (:text |:transform)
                              |b $ %{} :Leaf (:at 1666548484743) (:by |rJG4IHzWf) (:text "|\"scale(1.04)")
        |css-p-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666548006032) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666548007260) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666548006032) (:by |rJG4IHzWf) (:text |css-p-content)
              |h $ %{} :Expr (:at 1666548006032) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666548008324) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666548008707) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666548011174) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666548011568) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666548011568) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |1)
                          |h $ %{} :Expr (:at 1666548011568) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |:absolute)
                          |l $ %{} :Expr (:at 1666548011568) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |6)
                          |o $ %{} :Expr (:at 1666548011568) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |:right)
                              |b $ %{} :Leaf (:at 1666548011568) (:by |rJG4IHzWf) (:text |-6)
        |css-replay-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547828802) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547830017) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547828802) (:by |rJG4IHzWf) (:text |css-replay-content)
              |h $ %{} :Expr (:at 1666547828802) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547831071) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547831355) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547832472) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547833401) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547833401) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:black)
                          |h $ %{} :Expr (:at 1666547833401) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |14)
                          |l $ %{} :Expr (:at 1666547833401) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:bold)
                          |o $ %{} :Expr (:at 1666547833401) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666547833401) (:by |rJG4IHzWf) (:text |ui/font-normal)
        |css-reply $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547640811) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547639514) (:by |rJG4IHzWf) (:text |css-reply)
              |h $ %{} :Expr (:at 1666547641933) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1666547642464) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1666547643127) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1666547644852) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                          |l $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-style)
                              |b $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:solid)
                          |o $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-width)
                              |b $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text "|\"1px 1px 2px 1px")
                          |s $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:margin-bottom)
                              |b $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |16)
                          |t $ %{} :Expr (:at 1650952208399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1666548515175) (:by |rJG4IHzWf) (:text "|\"8px")
                          |u $ %{} :Expr (:at 1666548522764) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548522764) (:by |rJG4IHzWf) (:text |:border-color)
                              |b $ %{} :Expr (:at 1666548522764) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666548522764) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666548522764) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666548522764) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666548522764) (:by |rJG4IHzWf) (:text |88)
                          |v $ %{} :Expr (:at 1666548525971) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666548525971) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666548525971) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666548525971) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666548525971) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666548525971) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666548525971) (:by |rJG4IHzWf) (:text |99)
                  |b $ %{} :Expr (:at 1666550165265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666550170254) (:by |rJG4IHzWf) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1666550170515) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666550170850) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666550173768) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666550173768) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666550173768) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666550173768) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666550173768) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666550173768) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666550175842) (:by |rJG4IHzWf) (:text |100)
                          |h $ %{} :Expr (:at 1666550316671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1666550316671) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666550319811) (:by |rJG4IHzWf) (:text "|\"0px 2px 2px ")
                                  |h $ %{} :Expr (:at 1666550316671) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |0)
                                      |o $ %{} :Leaf (:at 1666550316671) (:by |rJG4IHzWf) (:text |0.1)
        |css-reply-parent $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547421007) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547422299) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547421007) (:by |rJG4IHzWf) (:text |css-reply-parent)
              |h $ %{} :Expr (:at 1666547421007) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547423305) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547423588) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547424767) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                          |h $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |80)
                          |l $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:max-height)
                              |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |200)
                          |o $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:hidden)
                          |q $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:text-overflow)
                              |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:ellipsis)
                          |s $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666547425233) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666547425233) (:by |rJG4IHzWf) (:text |100)
        |css-reply-parent-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547501443) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547503091) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547614057) (:by |rJG4IHzWf) (:text |css-reply-parent-content)
              |h $ %{} :Expr (:at 1666547501443) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547504430) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547504719) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547505873) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text "|\"22px")
                          |h $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:white-space)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:nowrap)
                          |l $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:max-height)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |22)
                          |o $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:hidden)
                          |q $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:text-overflow)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:ellipsis)
                          |s $ %{} :Expr (:at 1666547506266) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547506266) (:by |rJG4IHzWf) (:text |16)
        |css-topic $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547016580) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547018141) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547016580) (:by |rJG4IHzWf) (:text |css-topic)
              |h $ %{} :Expr (:at 1666547016580) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547020526) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547021625) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547024880) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text "|\"12px 16px")
                          |h $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |:pointer)
                          |l $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1666547025385) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666547025385) (:by |rJG4IHzWf) (:text |93)
        |css-topic-desc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547126264) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547128117) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547126264) (:by |rJG4IHzWf) (:text |css-topic-desc)
              |h $ %{} :Expr (:at 1666547126264) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547129361) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547129758) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547130999) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |50)
                          |h $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |12)
                          |o $ %{} :Expr (:at 1666547131514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666547131514) (:by |rJG4IHzWf) (:text "|\"16px")
        |css-topic-labels $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666549430537) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666549431705) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666549430537) (:by |rJG4IHzWf) (:text |css-topic-labels)
              |h $ %{} :Expr (:at 1666549430537) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666549433551) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666549433887) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666549435092) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666549435702) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666549435702) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |13)
                          |h $ %{} :Expr (:at 1666549435702) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1666549435702) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1666549435702) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666549435702) (:by |rJG4IHzWf) (:text |60)
        |css-topic-parent $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547339981) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547341130) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547339981) (:by |rJG4IHzWf) (:text |css-topic-parent)
              |h $ %{} :Expr (:at 1666547339981) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547342410) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547342796) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547343890) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                          |h $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:pointer)
                          |l $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |80)
                          |o $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:default)
                          |q $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666547344319) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666547344319) (:by |rJG4IHzWf) (:text |100)
        |css-topic-parent-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547381062) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547382567) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547381062) (:by |rJG4IHzWf) (:text |css-topic-parent-title)
              |h $ %{} :Expr (:at 1666547381062) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547383896) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547384203) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547385343) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:inline-block)
                          |h $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"0 6px")
                          |l $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |60)
                                  |h $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |42)
                          |o $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:white)
                          |q $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |14)
                          |s $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"20px")
                          |t $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"16px")
                          |u $ %{} :Expr (:at 1666547385737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666547385737) (:by |rJG4IHzWf) (:text |ui/font-fancy)
        |css-topic-score $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547083189) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547084633) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547169675) (:by |rJG4IHzWf) (:text |css-topic-score)
              |h $ %{} :Expr (:at 1666547083189) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547086638) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547087693) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547089422) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:inline-block)
                          |h $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"0 6px")
                          |l $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |60)
                                  |h $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |42)
                          |o $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:white)
                          |q $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |14)
                          |s $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"20px")
                          |t $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"16px")
                          |u $ %{} :Expr (:at 1666547089997) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1666547089997) (:by |rJG4IHzWf) (:text |ui/font-fancy)
        |css-topic-selected $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666549357298) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666549358593) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666549357298) (:by |rJG4IHzWf) (:text |css-topic-selected)
              |h $ %{} :Expr (:at 1666549357298) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666549359766) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666549360212) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666549361707) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |:border-color)
                              |b $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |74)
                          |h $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |100)
                          |l $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1666550273119) (:by |rJG4IHzWf) (:text "|\"0px 3px 2px ")
                                  |h $ %{} :Expr (:at 1666549363069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1666549363069) (:by |rJG4IHzWf) (:text |0)
                                      |o $ %{} :Leaf (:at 1666550244998) (:by |rJG4IHzWf) (:text |0.1)
        |css-topic-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1666547183664) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1666547185291) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1666547183664) (:by |rJG4IHzWf) (:text |css-topic-title)
              |h $ %{} :Expr (:at 1666547183664) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1666547187126) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1666547187719) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666547189390) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1666547190360) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1666547190360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |14)
                          |h $ %{} :Expr (:at 1666547190360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |:text-overflow)
                              |b $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |:ellipsis)
                          |l $ %{} :Expr (:at 1666547190360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1666547190360) (:by |rJG4IHzWf) (:text |:hidden)
        |effect-load $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587834127030) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587834129637) (:by |rJG4IHzWf) (:text |defeffect)
              |j $ %{} :Leaf (:at 1587834127030) (:by |rJG4IHzWf) (:text |effect-load)
              |r $ %{} :Expr (:at 1587834127030) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587834140251) (:by |rJG4IHzWf) (:text |topic)
              |v $ %{} :Expr (:at 1587834141753) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587834142977) (:by |rJG4IHzWf) (:text |action)
                  |j $ %{} :Leaf (:at 1587834144129) (:by |rJG4IHzWf) (:text |el)
                  |r $ %{} :Leaf (:at 1587834150365) (:by |rJG4IHzWf) (:text |*local)
                  |v $ %{} :Leaf (:at 1587834152553) (:by |rJG4IHzWf) (:text |at-place?)
              |x $ %{} :Expr (:at 1587834173209) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587834178112) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1587834178417) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587834178560) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587834180557) (:by |rJG4IHzWf) (:text |target)
                          |j $ %{} :Expr (:at 1587834181222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860872964) (:by |rJG4IHzWf) (:text |.!querySelector)
                              |j $ %{} :Leaf (:at 1587834188409) (:by |rJG4IHzWf) (:text |el)
                              |r $ %{} :Leaf (:at 1587834234916) (:by |rJG4IHzWf) (:text "|\"#frame")
                  |r $ %{} :Expr (:at 1587834195852) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587834196820) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1587834206903) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587834208158) (:by |rJG4IHzWf) (:text |or)
                          |T $ %{} :Expr (:at 1587834199757) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587834199889) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Leaf (:at 1587834200994) (:by |rJG4IHzWf) (:text |action)
                              |r $ %{} :Leaf (:at 1587834206426) (:by |rJG4IHzWf) (:text |:mount)
                          |j $ %{} :Expr (:at 1587834199757) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587834199889) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Leaf (:at 1587834200994) (:by |rJG4IHzWf) (:text |action)
                              |r $ %{} :Leaf (:at 1587834211688) (:by |rJG4IHzWf) (:text |:update)
                      |v $ %{} :Expr (:at 1590296792873) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1590296794171) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1590296819047) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590296819047) (:by |rJG4IHzWf) (:text |some?)
                              |j $ %{} :Expr (:at 1590296819047) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1590296819047) (:by |rJG4IHzWf) (:text |:url)
                                  |j $ %{} :Leaf (:at 1590296819047) (:by |rJG4IHzWf) (:text |topic)
                          |T $ %{} :Expr (:at 1590296826741) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1590296833139) (:by |rJG4IHzWf) (:text |do)
                              |T $ %{} :Expr (:at 1587834256201) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860876216) (:by |rJG4IHzWf) (:text |.!setAttribute)
                                  |j $ %{} :Leaf (:at 1587834261365) (:by |rJG4IHzWf) (:text |target)
                                  |n $ %{} :Leaf (:at 1587834469675) (:by |rJG4IHzWf) (:text "|\"src")
                                  |t $ %{} :Expr (:at 1590296764509) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1590296765316) (:by |rJG4IHzWf) (:text |str)
                                      |T $ %{} :Leaf (:at 1590296762153) (:by |rJG4IHzWf) (:text "|\"data:,")
                                      |j $ %{} :Expr (:at 1590296766350) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1590296777124) (:by |rJG4IHzWf) (:text |js/encodeURIComponent)
                                          |T $ %{} :Leaf (:at 1590296781664) (:by |rJG4IHzWf) (:text "|\"setting iframe...")
                              |j $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |when)
                                  |j $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |some?)
                                      |j $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |:url)
                                          |j $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |topic)
                                  |r $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628851822037) (:by |rJG4IHzWf) (:text |timeout-call)
                                      |j $ %{} :Leaf (:at 1628851823821) (:by |rJG4IHzWf) (:text |30)
                                      |r $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                            :data $ {}
                                          |r $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628860878906) (:by |rJG4IHzWf) (:text |.!setAttribute)
                                              |j $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |target)
                                              |r $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text "|\"src")
                                              |v $ %{} :Expr (:at 1590296831535) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |:url)
                                                  |j $ %{} :Leaf (:at 1590296831535) (:by |rJG4IHzWf) (:text |topic)
                          |j $ %{} :Expr (:at 1590296838955) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860880897) (:by |rJG4IHzWf) (:text |.!setAttribute)
                              |j $ %{} :Leaf (:at 1590296838955) (:by |rJG4IHzWf) (:text |target)
                              |r $ %{} :Leaf (:at 1590296838955) (:by |rJG4IHzWf) (:text "|\"src")
                              |v $ %{} :Expr (:at 1590296838955) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1590296838955) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1590296838955) (:by |rJG4IHzWf) (:text "|\"data:,")
                                  |r $ %{} :Expr (:at 1590296838955) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1590296838955) (:by |rJG4IHzWf) (:text |js/encodeURIComponent)
                                      |j $ %{} :Leaf (:at 1590296855045) (:by |rJG4IHzWf) (:text "|\"no url to display.")
        |html->readable $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628860089822) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628860089822) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1628860089822) (:by |rJG4IHzWf) (:text |html->readable)
              |r $ %{} :Expr (:at 1628860089822) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628860089822) (:by |rJG4IHzWf) (:text |html)
              |v $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |el)
                          |j $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |js/document.createElement)
                              |j $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"pre")
                  |r $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |.-innerHTML)
                          |j $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |el)
                      |r $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |html)
                          |r $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860244220) (:by |rJG4IHzWf) (:text |.!replace)
                              |j $ %{} :Expr (:at 1641647885555) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1641647890001) (:by |rJG4IHzWf) (:text |new)
                                  |L $ %{} :Leaf (:at 1641647893972) (:by |rJG4IHzWf) (:text |js/RegExp)
                                  |T $ %{} :Leaf (:at 1641647895254) (:by |rJG4IHzWf) (:text "|\"<p>")
                                  |j $ %{} :Leaf (:at 1641647899301) (:by |rJG4IHzWf) (:text "|\"g")
                              |r $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |str)
                                  |n $ %{} :Leaf (:at 1641648014757) (:by |rJG4IHzWf) (:text "|\" ")
                                  |r $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"<p>")
                                  |s $ %{} :Leaf (:at 1641648383706) (:by |rJG4IHzWf) (:text "|\"<br/><br/>")
                                  |t $ %{} :Leaf (:at 1641648016321) (:by |rJG4IHzWf) (:text "|\" ")
                          |v $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860246093) (:by |rJG4IHzWf) (:text |.!replace)
                              |n $ %{} :Expr (:at 1641647903406) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1641647903406) (:by |rJG4IHzWf) (:text |new)
                                  |j $ %{} :Leaf (:at 1641647903406) (:by |rJG4IHzWf) (:text |js/RegExp)
                                  |r $ %{} :Leaf (:at 1641647905245) (:by |rJG4IHzWf) (:text "|\"<li>")
                                  |v $ %{} :Leaf (:at 1641647903406) (:by |rJG4IHzWf) (:text "|\"g")
                              |r $ %{} :Expr (:at 1628860092024) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |str)
                                  |n $ %{} :Leaf (:at 1641648292179) (:by |rJG4IHzWf) (:text "|\" ")
                                  |r $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"<li>")
                                  |t $ %{} :Leaf (:at 1641648293843) (:by |rJG4IHzWf) (:text "|\" ")
                  |v $ %{} :Expr (:at 1650431218531) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650431219272) (:by |rJG4IHzWf) (:text |->)
                      |T $ %{} :Expr (:at 1628860101997) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628860105342) (:by |rJG4IHzWf) (:text |.-innerText)
                          |T $ %{} :Leaf (:at 1628860092024) (:by |rJG4IHzWf) (:text |el)
                      |X $ %{} :Expr (:at 1650431302038) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650431303710) (:by |rJG4IHzWf) (:text |either)
                          |b $ %{} :Leaf (:at 1650431304117) (:by |rJG4IHzWf) (:text "|\"")
                      |b $ %{} :Expr (:at 1650431220130) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650431220130) (:by |rJG4IHzWf) (:text |.!replace)
                          |b $ %{} :Expr (:at 1650431220130) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650431220130) (:by |rJG4IHzWf) (:text |new)
                              |b $ %{} :Leaf (:at 1650431220130) (:by |rJG4IHzWf) (:text |js/RegExp)
                              |h $ %{} :Leaf (:at 1650431220130) (:by |rJG4IHzWf) (:text "|\"https?://\\S+")
                              |l $ %{} :Leaf (:at 1650431220130) (:by |rJG4IHzWf) (:text "|\"g")
                          |h $ %{} :Leaf (:at 1650431267951) (:by |rJG4IHzWf) (:text "|\".")
        |markdown-reader $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1641650211907) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1641650211907) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1641650211907) (:by |rJG4IHzWf) (:text |markdown-reader)
              |r $ %{} :Expr (:at 1641650211907) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1641650220190) (:by |rJG4IHzWf) (:text |new)
                  |T $ %{} :Leaf (:at 1641650215579) (:by |rJG4IHzWf) (:text |Remarkable)
                  |j $ %{} :Expr (:at 1641650454094) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641650463505) (:by |rJG4IHzWf) (:text |js-object)
                      |j $ %{} :Expr (:at 1641650463860) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641650467346) (:by |rJG4IHzWf) (:text |:html)
                          |j $ %{} :Leaf (:at 1641650467894) (:by |rJG4IHzWf) (:text |true)
        |pattern-lines $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650952438338) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650952438338) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1650952438338) (:by |rJG4IHzWf) (:text |pattern-lines)
              |h $ %{} :Expr (:at 1650952438338) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650952440582) (:by |rJG4IHzWf) (:text |new)
                  |b $ %{} :Leaf (:at 1650952443438) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |h $ %{} :Leaf (:at 1650952588990) (:by |rJG4IHzWf) (:text "|\"<p>")
        |read-text! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1589645760341) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |read-text!)
              |n $ %{} :Expr (:at 1589645761365) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628862039877) (:by |rJG4IHzWf) (:text |text)
              |r $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |voices)
                          |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |js/speechSynthesis.getVoices)
                      |r $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |samantha-voice)
                          |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628860416904) (:by |rJG4IHzWf) (:text |.!find)
                              |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |voices)
                              |r $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |v)
                                      |j $ %{} :Leaf (:at 1628860684137) (:by |rJG4IHzWf) (:text |idx)
                                      |r $ %{} :Leaf (:at 1628860686316) (:by |rJG4IHzWf) (:text |d)
                                  |r $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |=)
                                      |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |.-voiceURI)
                                          |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |v)
                                      |r $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text "|\"Samantha")
                      |t $ %{} :Expr (:at 1589646599579) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589646610129) (:by |rJG4IHzWf) (:text |sentence)
                          |j $ %{} :Expr (:at 1589646614270) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628860328028) (:by |rJG4IHzWf) (:text |.!replace)
                              |L $ %{} :Leaf (:at 1628862042235) (:by |rJG4IHzWf) (:text |text)
                              |j $ %{} :Leaf (:at 1628853055439) (:by |rJG4IHzWf) (:text |url-pattern)
                              |r $ %{} :Expr (:at 1589646735015) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1589646733895) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1589646735863) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1589646736195) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1628860472210) (:by |rJG4IHzWf) (:text |&)
                                      |r $ %{} :Leaf (:at 1628860474272) (:by |rJG4IHzWf) (:text |args)
                                  |r $ %{} :Expr (:at 1589646736856) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1589646738405) (:by |rJG4IHzWf) (:text |let)
                                      |j $ %{} :Expr (:at 1589646738870) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1589646739508) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1589646740018) (:by |rJG4IHzWf) (:text |url)
                                              |j $ %{} :Expr (:at 1589646741628) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1628854450903) (:by |rJG4IHzWf) (:text |new)
                                                  |T $ %{} :Leaf (:at 1628854449825) (:by |rJG4IHzWf) (:text |js/URL)
                                                  |j $ %{} :Leaf (:at 1589646747002) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Expr (:at 1589646750031) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1589646750446) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Expr (:at 1589646751328) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1589646751631) (:by |rJG4IHzWf) (:text |some?)
                                              |j $ %{} :Leaf (:at 1589646752381) (:by |rJG4IHzWf) (:text |url)
                                          |r $ %{} :Expr (:at 1589646766880) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1589646768489) (:by |rJG4IHzWf) (:text |str)
                                              |L $ %{} :Leaf (:at 1589647038528) (:by |rJG4IHzWf) (:text "|\" link to ")
                                              |T $ %{} :Expr (:at 1589646802024) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1628860337329) (:by |rJG4IHzWf) (:text |.!replace)
                                                  |T $ %{} :Expr (:at 1589646752938) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1589646757636) (:by |rJG4IHzWf) (:text |.-host)
                                                      |j $ %{} :Leaf (:at 1589646756012) (:by |rJG4IHzWf) (:text |url)
                                                  |j $ %{} :Leaf (:at 1589646808420) (:by |rJG4IHzWf) (:text "|\"www.")
                                                  |r $ %{} :Leaf (:at 1589646809348) (:by |rJG4IHzWf) (:text "|\"")
                                              |j $ %{} :Leaf (:at 1589646978753) (:by |rJG4IHzWf) (:text "|\" ")
                                          |v $ %{} :Leaf (:at 1589646980799) (:by |rJG4IHzWf) (:text "|\"link ")
                      |v $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |instance)
                          |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628854464204) (:by |rJG4IHzWf) (:text |new)
                              |T $ %{} :Leaf (:at 1628854463043) (:by |rJG4IHzWf) (:text |js/SpeechSynthesisUtterance)
                              |j $ %{} :Leaf (:at 1589646612743) (:by |rJG4IHzWf) (:text |sentence)
                  |n $ %{} :Expr (:at 1589646869562) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1589646870460) (:by |rJG4IHzWf) (:text |println)
                      |j $ %{} :Expr (:at 1589646872591) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694101870574) (:by |rJG4IHzWf) (:text |str)
                          |j $ %{} :Leaf (:at 1589646877550) (:by |rJG4IHzWf) (:text |sentence)
                  |r $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |.-rate)
                          |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |instance)
                      |r $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |1)
                  |v $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |.-voice)
                          |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |instance)
                      |r $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |samantha-voice)
                  |x $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628860412169) (:by |rJG4IHzWf) (:text |.!cancel)
                      |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |js/speechSynthesis)
                  |y $ %{} :Expr (:at 1589645751671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628860410233) (:by |rJG4IHzWf) (:text |.!speak)
                      |j $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |js/speechSynthesis)
                      |r $ %{} :Leaf (:at 1589645751671) (:by |rJG4IHzWf) (:text |instance)
        |speech-via-api! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628862056541) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628862056541) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1628862056541) (:by |rJG4IHzWf) (:text |speech-via-api!)
              |r $ %{} :Expr (:at 1628862056541) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628862058959) (:by |rJG4IHzWf) (:text |text)
                  |b $ %{} :Leaf (:at 1650968673085) (:by |rJG4IHzWf) (:text |on-play)
                  |h $ %{} :Leaf (:at 1650968681082) (:by |rJG4IHzWf) (:text |on-next)
              |v $ %{} :Expr (:at 1628862155934) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650429878694) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                  |j $ %{} :Leaf (:at 1628862158118) (:by |rJG4IHzWf) (:text |text)
                  |n $ %{} :Leaf (:at 1650968197415) (:by |rJG4IHzWf) (:text |azure-key)
                  |q $ %{} :Leaf (:at 1650968676198) (:by |rJG4IHzWf) (:text |on-play)
                  |s $ %{} :Leaf (:at 1650968678323) (:by |rJG4IHzWf) (:text |on-next)
        |url-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628853055893) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628853055893) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628853055893) (:by |rJG4IHzWf) (:text |url-pattern)
              |r $ %{} :Expr (:at 1628853055893) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628853059718) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1628854522978) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1628853064261) (:by |rJG4IHzWf) (:text "|\"https?:\\S+")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628851792939) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |m $ %{} :Leaf (:at 1581699982260) (:by |rJG4IHzWf) (:text |create-element)
                        |o $ %{} :Leaf (:at 1587833075648) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |w $ %{} :Leaf (:at 1581175572034) (:by |rJG4IHzWf) (:text |list->)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yb $ %{} :Leaf (:at 1581232056150) (:by |rJG4IHzWf) (:text |section)
                        |yj $ %{} :Leaf (:at 1581175884395) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                        |r $ %{} :Leaf (:at 1628861978627) (:by |rJG4IHzWf) (:text |audio-target)
                        |v $ %{} :Leaf (:at 1628862206349) (:by |rJG4IHzWf) (:text |audio-host)
                |yr $ %{} :Expr (:at 1581174644884) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1581174648880) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1581174649682) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1581174649918) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1581174652040) (:by |rJG4IHzWf) (:text |comp-inspect)
                |yv $ %{} :Expr (:at 1581232262928) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1581232264556) (:by |rJG4IHzWf) (:text "|\"dayjs")
                    |n $ %{} :Leaf (:at 1628852829957) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1581232265530) (:by |rJG4IHzWf) (:text |dayjs)
                |yx $ %{} :Expr (:at 1587833710621) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1587833719504) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1587833722006) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1587833722303) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1587833734013) (:by |rJG4IHzWf) (:text |use-prompt)
                |yyT $ %{} :Expr (:at 1587920727872) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1587920742558) (:by |rJG4IHzWf) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1587920733696) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1587920733870) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1587920735688) (:by |rJG4IHzWf) (:text |comp-icon)
                |yyj $ %{} :Expr (:at 1628862135796) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628862150178) (:by |rJG4IHzWf) (:text "|\"../entry/play-audio")
                    |j $ %{} :Leaf (:at 1628862152275) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1628862152563) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650429881561) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                |yyr $ %{} :Expr (:at 1641650169931) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1641650173712) (:by |rJG4IHzWf) (:text "|\"remarkable")
                    |j $ %{} :Leaf (:at 1641650174463) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1641650175452) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1641650178285) (:by |rJG4IHzWf) (:text |Remarkable)
                |z $ %{} :Expr (:at 1650960587871) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650960591453) (:by |rJG4IHzWf) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1650960592352) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1650960592605) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650960597248) (:by |rJG4IHzWf) (:text |memof1-call-by)
                |zD $ %{} :Expr (:at 1666546864130) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666546865535) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1666546881695) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1666546883160) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1666546885596) (:by |rJG4IHzWf) (:text |defstyle)
                |zP $ %{} :Expr (:at 1666546869261) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1666546873205) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1666546874054) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1666546877789) (:by |rJG4IHzWf) (:text |css)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |audio-host $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628862207417) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628862207417) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628862207417) (:by |rJG4IHzWf) (:text |audio-host)
              |r $ %{} :Expr (:at 1628862207417) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628862209469) (:by |rJG4IHzWf) (:text |get-env)
                  |j $ %{} :Leaf (:at 1628862214465) (:by |rJG4IHzWf) (:text "|\"audio-host")
        |audio-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628861922525) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628861924697) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628861959928) (:by |rJG4IHzWf) (:text |audio-target)
              |r $ %{} :Expr (:at 1650430403380) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650430404711) (:by |rJG4IHzWf) (:text |or)
                  |T $ %{} :Expr (:at 1628861922525) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628861928569) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1650432168454) (:by |rJG4IHzWf) (:text "|\"audio-target")
                  |b $ %{} :Expr (:at 1650430406806) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650430406806) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                      |b $ %{} :Leaf (:at 1650430409571) (:by |rJG4IHzWf) (:text "|\"audio-target")
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1628852791725) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628852792247) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1628852793836) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1628852794137) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628852796715) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1628852797910) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1650968870541) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1581156263741) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/hn-reader/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1581156255373) (:by |rJG4IHzWf) (:text "|\"HN Reader")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1581156269559) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/memkits.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1581156258933) (:by |rJG4IHzWf) (:text "|\"hn-reader")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.data-gather $ %{} :FileEntry
      :defs $ {}
        |*resource $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581174188422) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628852944891) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1581174188422) (:by |rJG4IHzWf) (:text |*resource)
              |r $ %{} :Expr (:at 1581174582036) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581174582521) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1581174583619) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581174584656) (:by |rJG4IHzWf) (:text |:top10)
                      |j $ %{} :Expr (:at 1581174585785) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174586474) (:by |rJG4IHzWf) (:text |[])
                  |r $ %{} :Expr (:at 1581174603999) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581174607317) (:by |rJG4IHzWf) (:text |:topics)
                      |j $ %{} :Expr (:at 1581174607584) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174607945) (:by |rJG4IHzWf) (:text |{})
                  |v $ %{} :Expr (:at 1581174608713) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581230844814) (:by |rJG4IHzWf) (:text |:replies)
                      |j $ %{} :Expr (:at 1581174610617) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174611921) (:by |rJG4IHzWf) (:text |{})
        |data-get! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581227769874) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581227776672) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1694107150257) (:by |rJG4IHzWf) (:text |data-get!)
              |r $ %{} :Expr (:at 1581227769874) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581227778361) (:by |rJG4IHzWf) (:text |url)
              |t $ %{} :Expr (:at 1628852470896) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628852473302) (:by |rJG4IHzWf) (:text |hint-fn)
                  |j $ %{} :Leaf (:at 1628852474594) (:by |rJG4IHzWf) (:text |async)
              |u $ %{} :Expr (:at 1628852478699) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628852479385) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1628852479705) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1628852479956) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628852482700) (:by |rJG4IHzWf) (:text |data)
                          |j $ %{} :Expr (:at 1628852483100) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628852484769) (:by |rJG4IHzWf) (:text |js-await)
                              |j $ %{} :Expr (:at 1628852501293) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628852505534) (:by |rJG4IHzWf) (:text |get-url!)
                                  |j $ %{} :Leaf (:at 1628852506920) (:by |rJG4IHzWf) (:text |url)
                  |n $ %{} :Expr (:at 1628855754510) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1628856301830) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1628855758402) (:by |rJG4IHzWf) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1628855762159) (:by |rJG4IHzWf) (:text "|\"GET")
                      |r $ %{} :Leaf (:at 1628855763873) (:by |rJG4IHzWf) (:text |data)
                  |r $ %{} :Expr (:at 1628852498124) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686586200905) (:by |rJG4IHzWf) (:text |tagging-edn)
                      |j $ %{} :Expr (:at 1628852498124) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628852985654) (:by |rJG4IHzWf) (:text |to-calcit-data)
                          |j $ %{} :Leaf (:at 1628852498124) (:by |rJG4IHzWf) (:text |data)
        |get-url! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581175128875) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581175132439) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1581175128875) (:by |rJG4IHzWf) (:text |get-url!)
              |r $ %{} :Expr (:at 1581175128875) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581175139223) (:by |rJG4IHzWf) (:text |url)
              |v $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |js/fetch)
                      |j $ %{} :Leaf (:at 1581175147160) (:by |rJG4IHzWf) (:text |url)
                  |r $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628852537910) (:by |rJG4IHzWf) (:text |.!then)
                      |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |response)
                          |r $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |not=)
                                  |j $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |200)
                                  |r $ %{} :Expr (:at 1628852546876) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1628852548556) (:by |rJG4IHzWf) (:text |.-status)
                                      |T $ %{} :Leaf (:at 1628852546568) (:by |rJG4IHzWf) (:text |response)
                              |r $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628852556935) (:by |rJG4IHzWf) (:text |raise)
                                  |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text "|\"Code")
                                      |r $ %{} :Expr (:at 1628852550596) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1628852551740) (:by |rJG4IHzWf) (:text |.-status)
                                          |T $ %{} :Leaf (:at 1628852550103) (:by |rJG4IHzWf) (:text |response)
                          |v $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628852534009) (:by |rJG4IHzWf) (:text |.!json)
                              |j $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |response)
                  |x $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628852539736) (:by |rJG4IHzWf) (:text |.!catch)
                      |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |error)
                          |r $ %{} :Expr (:at 1581175144132) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text "|\"Failed top10")
                              |r $ %{} :Leaf (:at 1581175144132) (:by |rJG4IHzWf) (:text |error)
        |load-reply! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581235306562) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581235306562) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1581235306562) (:by |rJG4IHzWf) (:text |load-reply!)
              |r $ %{} :Expr (:at 1581235306562) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581235310585) (:by |rJG4IHzWf) (:text |reply-id)
              |t $ %{} :Expr (:at 1628853326725) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628853329476) (:by |rJG4IHzWf) (:text |hint-fn)
                  |j $ %{} :Leaf (:at 1628853332065) (:by |rJG4IHzWf) (:text |async)
              |v $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581235320008) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235327578) (:by |rJG4IHzWf) (:text |reply)
                          |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628852745719) (:by |rJG4IHzWf) (:text |js-await)
                              |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694107197681) (:by |rJG4IHzWf) (:text |data-get!)
                                  |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628853226050) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1628853236663) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                      |n $ %{} :Leaf (:at 1628853237228) (:by |rJG4IHzWf) (:text |reply-id)
                                      |r $ %{} :Leaf (:at 1628853233592) (:by |rJG4IHzWf) (:text "|\".json?print=pretty")
                      |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235320008) (:by |rJG4IHzWf) (:text |reply-ids)
                          |j $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581235320008) (:by |rJG4IHzWf) (:text |:kids)
                              |j $ %{} :Leaf (:at 1581235329596) (:by |rJG4IHzWf) (:text |reply)
                  |r $ %{} :Expr (:at 1694106509846) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694106511354) (:by |rJG4IHzWf) (:text |js-await)
                      |T $ %{} :Expr (:at 1581235320008) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694106597283) (:by |rJG4IHzWf) (:text |promise-all)
                          |j $ %{} :Leaf (:at 1581235320008) (:by |rJG4IHzWf) (:text |reply-ids)
                          |r $ %{} :Expr (:at 1628853385588) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628853386121) (:by |rJG4IHzWf) (:text |fn)
                              |L $ %{} :Expr (:at 1628853387028) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628854389722) (:by |rJG4IHzWf) (:text |reply-id)
                              |P $ %{} :Expr (:at 1628853387601) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628853392400) (:by |rJG4IHzWf) (:text |hint-fn)
                                  |j $ %{} :Leaf (:at 1628853393696) (:by |rJG4IHzWf) (:text |async)
                              |T $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply)
                                          |j $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |js-await)
                                              |j $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694107176248) (:by |rJG4IHzWf) (:text |data-get!)
                                                  |j $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |str)
                                                      |j $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                                      |r $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply-id)
                                                      |v $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text "|\".json?print=pretty")
                                  |r $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |*resource)
                                      |r $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |assoc-in)
                                      |v $ %{} :Expr (:at 1628854396715) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |:replies)
                                          |r $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply-id)
                                      |x $ %{} :Leaf (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply)
        |load-top10! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581175502534) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581175507814) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1581175502534) (:by |rJG4IHzWf) (:text |load-top10!)
              |r $ %{} :Expr (:at 1581175502534) (:by |rJG4IHzWf)
                :data $ {}
              |s $ %{} :Expr (:at 1628852582624) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628852584303) (:by |rJG4IHzWf) (:text |hint-fn)
                  |j $ %{} :Leaf (:at 1628852585258) (:by |rJG4IHzWf) (:text |async)
              |u $ %{} :Expr (:at 1581698865776) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581698865776) (:by |rJG4IHzWf) (:text |swap!)
                  |j $ %{} :Leaf (:at 1581698865776) (:by |rJG4IHzWf) (:text |*resource)
                  |r $ %{} :Leaf (:at 1581698869899) (:by |rJG4IHzWf) (:text |assoc)
                  |v $ %{} :Leaf (:at 1581698865776) (:by |rJG4IHzWf) (:text |:top10)
                  |x $ %{} :Expr (:at 1581698872531) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581698872202) (:by |rJG4IHzWf) (:text |[])
              |x $ %{} :Expr (:at 1581227918547) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581227919138) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1581227921860) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1628853486687) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628853488156) (:by |rJG4IHzWf) (:text |data)
                          |j $ %{} :Expr (:at 1628853488731) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628853488731) (:by |rJG4IHzWf) (:text |js-await)
                              |j $ %{} :Expr (:at 1628853488731) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694107187025) (:by |rJG4IHzWf) (:text |data-get!)
                                  |j $ %{} :Leaf (:at 1628853488731) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty")
                      |T $ %{} :Expr (:at 1581227922108) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581227928039) (:by |rJG4IHzWf) (:text |top-ids)
                          |j $ %{} :Expr (:at 1581228142610) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581228144629) (:by |rJG4IHzWf) (:text |take)
                              |f $ %{} :Leaf (:at 1628853485065) (:by |rJG4IHzWf) (:text |data)
                              |p $ %{} :Leaf (:at 1628854697523) (:by |rJG4IHzWf) (:text |30)
                  |r $ %{} :Expr (:at 1628855322467) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1628855326945) (:by |rJG4IHzWf) (:text |js-await)
                      |T $ %{} :Expr (:at 1581227949028) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694106588052) (:by |rJG4IHzWf) (:text |promise-all)
                          |f $ %{} :Leaf (:at 1628852960848) (:by |rJG4IHzWf) (:text |top-ids)
                          |r $ %{} :Expr (:at 1628852685643) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628852687656) (:by |rJG4IHzWf) (:text |fn)
                              |L $ %{} :Expr (:at 1628852688044) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628855304107) (:by |rJG4IHzWf) (:text |topic-id)
                              |P $ %{} :Expr (:at 1628854033989) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628854038551) (:by |rJG4IHzWf) (:text |hint-fn)
                                  |j $ %{} :Leaf (:at 1628854039338) (:by |rJG4IHzWf) (:text |async)
                              |T $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic)
                                          |j $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |js-await)
                                              |j $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694107164123) (:by |rJG4IHzWf) (:text |data-get!)
                                                  |j $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |str)
                                                      |j $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                                      |r $ %{} :Expr (:at 1628855581153) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1628855975943) (:by |rJG4IHzWf) (:text |wo-js-log)
                                                          |T $ %{} :Leaf (:at 1628855585721) (:by |rJG4IHzWf) (:text |topic-id)
                                                      |v $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text "|\".json?print=pretty")
                                  |r $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |*resource)
                                      |r $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |update)
                                      |v $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |:top10)
                                      |x $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topics)
                                          |r $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |conj)
                                              |j $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topics)
                                              |r $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic)
                                  |v $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |*resource)
                                      |r $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |assoc-in)
                                      |v $ %{} :Expr (:at 1628855311790) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |:topics)
                                          |r $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic-id)
                                      |x $ %{} :Leaf (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic)
        |load-topic! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581230031147) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581230038146) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1581230031147) (:by |rJG4IHzWf) (:text |load-topic!)
              |r $ %{} :Expr (:at 1581230031147) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581230036830) (:by |rJG4IHzWf) (:text |topic-id)
              |u $ %{} :Expr (:at 1628853156709) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1628853164397) (:by |rJG4IHzWf) (:text |hint-fn)
                  |T $ %{} :Leaf (:at 1628853161232) (:by |rJG4IHzWf) (:text |async)
              |x $ %{} :Expr (:at 1581230345126) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581230347050) (:by |rJG4IHzWf) (:text |let)
                  |T $ %{} :Expr (:at 1581230348814) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1581230349614) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1581230350675) (:by |rJG4IHzWf) (:text |topic)
                          |T $ %{} :Expr (:at 1581230714970) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628853155048) (:by |rJG4IHzWf) (:text |js-await)
                              |T $ %{} :Expr (:at 1581230327615) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694107192771) (:by |rJG4IHzWf) (:text |data-get!)
                                  |j $ %{} :Expr (:at 1581230333214) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628853167492) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1628853175974) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                      |n $ %{} :Leaf (:at 1628853176674) (:by |rJG4IHzWf) (:text |topic-id)
                                      |r $ %{} :Leaf (:at 1628853172114) (:by |rJG4IHzWf) (:text "|\".json?print=pretty")
                      |j $ %{} :Expr (:at 1581230353403) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230757146) (:by |rJG4IHzWf) (:text |reply-ids)
                          |j $ %{} :Expr (:at 1581230358670) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581230360690) (:by |rJG4IHzWf) (:text |:kids)
                              |j $ %{} :Leaf (:at 1581230361489) (:by |rJG4IHzWf) (:text |topic)
                  |b $ %{} :Expr (:at 1581235991555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581235992905) (:by |rJG4IHzWf) (:text |swap!)
                      |j $ %{} :Leaf (:at 1581236013046) (:by |rJG4IHzWf) (:text |*resource)
                      |r $ %{} :Leaf (:at 1581235997451) (:by |rJG4IHzWf) (:text |assoc-in)
                      |v $ %{} :Expr (:at 1581235998134) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235998425) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1581235999508) (:by |rJG4IHzWf) (:text |:topics)
                          |r $ %{} :Leaf (:at 1581236003779) (:by |rJG4IHzWf) (:text |topic-id)
                      |x $ %{} :Leaf (:at 1581236005970) (:by |rJG4IHzWf) (:text |topic)
                  |j $ %{} :Expr (:at 1628855950994) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1628855953152) (:by |rJG4IHzWf) (:text |js-await)
                      |T $ %{} :Expr (:at 1581230362668) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694106594081) (:by |rJG4IHzWf) (:text |promise-all)
                          |j $ %{} :Leaf (:at 1694106591722) (:by |rJG4IHzWf) (:text |reply-ids)
                          |r $ %{} :Expr (:at 1628853410504) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628853411084) (:by |rJG4IHzWf) (:text |fn)
                              |L $ %{} :Expr (:at 1628853411362) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628855940375) (:by |rJG4IHzWf) (:text |reply-id)
                              |P $ %{} :Expr (:at 1628853426873) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628853430120) (:by |rJG4IHzWf) (:text |hint-fn)
                                  |j $ %{} :Leaf (:at 1628853432794) (:by |rJG4IHzWf) (:text |async)
                              |T $ %{} :Expr (:at 1581230416606) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581230417921) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1581230418134) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |j $ %{} :Expr (:at 1581230640188) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230654449) (:by |rJG4IHzWf) (:text |reply)
                                          |j $ %{} :Expr (:at 1581230658847) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628853183905) (:by |rJG4IHzWf) (:text |js-await)
                                              |j $ %{} :Expr (:at 1581230718552) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694107170543) (:by |rJG4IHzWf) (:text |data-get!)
                                                  |j $ %{} :Expr (:at 1581230720629) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628853210663) (:by |rJG4IHzWf) (:text |str)
                                                      |j $ %{} :Leaf (:at 1628853198715) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/")
                                                      |n $ %{} :Leaf (:at 1628853199548) (:by |rJG4IHzWf) (:text |reply-id)
                                                      |r $ %{} :Leaf (:at 1628853194433) (:by |rJG4IHzWf) (:text "|\".json?print=pretty")
                                  |r $ %{} :Expr (:at 1581230737975) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581230738921) (:by |rJG4IHzWf) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1581230832760) (:by |rJG4IHzWf) (:text |*resource)
                                      |r $ %{} :Leaf (:at 1581230836013) (:by |rJG4IHzWf) (:text |assoc-in)
                                      |v $ %{} :Expr (:at 1581230836348) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581230836607) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Leaf (:at 1581230848528) (:by |rJG4IHzWf) (:text |:replies)
                                          |r $ %{} :Leaf (:at 1581230852280) (:by |rJG4IHzWf) (:text |reply-id)
                                      |x $ %{} :Leaf (:at 1581230854427) (:by |rJG4IHzWf) (:text |reply)
        |on-operation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581174201362) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1581174201362) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1581174201362) (:by |rJG4IHzWf) (:text |on-operation)
              |r $ %{} :Expr (:at 1581174201362) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581174226978) (:by |rJG4IHzWf) (:text |op)
              |x $ %{} :Expr (:at 1581174688372) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688746348155) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1581174692382) (:by |rJG4IHzWf) (:text |op)
                  |r $ %{} :Expr (:at 1581174693027) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746338979) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174698209) (:by |rJG4IHzWf) (:text |:load-top10)
                      |j $ %{} :Expr (:at 1581175498126) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581175502144) (:by |rJG4IHzWf) (:text |load-top10!)
                  |v $ %{} :Expr (:at 1581174701243) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746340179) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174721909) (:by |rJG4IHzWf) (:text |:load-topic)
                          |b $ %{} :Leaf (:at 1688746341670) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1581174722677) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230027043) (:by |rJG4IHzWf) (:text |load-topic!)
                          |j $ %{} :Leaf (:at 1688746342872) (:by |rJG4IHzWf) (:text |d)
                  |x $ %{} :Expr (:at 1581174723938) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746343859) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235350236) (:by |rJG4IHzWf) (:text |:load-reply)
                          |b $ %{} :Leaf (:at 1688746344522) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1581174733452) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581235303352) (:by |rJG4IHzWf) (:text |load-reply!)
                          |j $ %{} :Leaf (:at 1688746345346) (:by |rJG4IHzWf) (:text |d)
                  |y $ %{} :Expr (:at 1688746350790) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1688746352313) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1688746352741) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688746352741) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688746352741) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688746355502) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688746352741) (:by |rJG4IHzWf) (:text "|\"Unknown op")
                              |h $ %{} :Leaf (:at 1688746352741) (:by |rJG4IHzWf) (:text |op)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1581172105908) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1581172105908) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1581172105908) (:by |rJG4IHzWf) (:text |app.data-gather)
            |n $ %{} :Expr (:at 1694106489482) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1694106490181) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1694106490931) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694106491491) (:by |rJG4IHzWf) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1694106492988) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1694106493201) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1694106496429) (:by |rJG4IHzWf) (:text |promise-for)
                        |b $ %{} :Leaf (:at 1694106499581) (:by |rJG4IHzWf) (:text |promise-all)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1628851649097) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1581174319636) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581174327946) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1581174328551) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581174341641) (:by |rJG4IHzWf) (:text |contains?)
                      |j $ %{} :Expr (:at 1581174343086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174343867) (:by |rJG4IHzWf) (:text |#{})
                          |j $ %{} :Leaf (:at 1581174389019) (:by |rJG4IHzWf) (:text |:load-top10)
                          |r $ %{} :Leaf (:at 1581174713684) (:by |rJG4IHzWf) (:text |:load-topic)
                          |v $ %{} :Leaf (:at 1581235356677) (:by |rJG4IHzWf) (:text |:load-reply)
                      |r $ %{} :Expr (:at 1688746489830) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1688746491909) (:by |rJG4IHzWf) (:text |nth)
                          |T $ %{} :Leaf (:at 1581174525759) (:by |rJG4IHzWf) (:text |op)
                          |b $ %{} :Leaf (:at 1688746492931) (:by |rJG4IHzWf) (:text |0)
                  |P $ %{} :Expr (:at 1581174446483) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581174451211) (:by |rJG4IHzWf) (:text |on-operation)
                      |j $ %{} :Leaf (:at 1581174453554) (:by |rJG4IHzWf) (:text |op)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                          |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1628855686862) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628855687344) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1628855692381) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1628855693222) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628855700785) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628854669761) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1628854670662) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y5 $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1581174548517) (:by |rJG4IHzWf) (:text |*resource)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628854672760) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1628854673422) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1628860824428) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |L $ %{} :Leaf (:at 1666546857149) (:by |rJG4IHzWf) (:text |;)
                  |j $ %{} :Leaf (:at 1666546467784) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581658950539) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1666546472979) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1581658945764) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1666546495225) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                              |j $ %{} :Leaf (:at 1581658945764) (:by |rJG4IHzWf) (:text |raw)
              |yQ $ %{} :Expr (:at 1581698604088) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650732799002) (:by |rJG4IHzWf) (:text |if-let)
                  |Z $ %{} :Expr (:at 1650732800141) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650732801108) (:by |rJG4IHzWf) (:text |id)
                      |b $ %{} :Expr (:at 1650732803253) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650732803253) (:by |rJG4IHzWf) (:text |get-env)
                          |b $ %{} :Leaf (:at 1650732803253) (:by |rJG4IHzWf) (:text "|\"id")
                  |r $ %{} :Expr (:at 1581698633432) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650732811593) (:by |rJG4IHzWf) (:text |do)
                      |r $ %{} :Expr (:at 1581698665782) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581698668292) (:by |rJG4IHzWf) (:text |dispatch!)
                          |b $ %{} :Expr (:at 1688746458414) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688746459202) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1581698675732) (:by |rJG4IHzWf) (:text |:load-topic)
                              |b $ %{} :Leaf (:at 1688746459969) (:by |rJG4IHzWf) (:text |id)
                      |v $ %{} :Expr (:at 1581698721737) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581698727556) (:by |rJG4IHzWf) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1688746442829) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688746443519) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1581698733017) (:by |rJG4IHzWf) (:text |:router)
                              |b $ %{} :Expr (:at 1688746444808) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688746444808) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1688746444808) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688746444808) (:by |rJG4IHzWf) (:text |:data)
                                      |b $ %{} :Expr (:at 1688746444808) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1688746444808) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1688746444808) (:by |rJG4IHzWf) (:text |id)
                  |v $ %{} :Expr (:at 1581698680103) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581698680103) (:by |rJG4IHzWf) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1688746446647) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1688746447306) (:by |rJG4IHzWf) (:text |::)
                          |T $ %{} :Leaf (:at 1581698680103) (:by |rJG4IHzWf) (:text |:load-top10)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |.querySelector)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |js/document)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628855610059) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1666546507471) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1666546512682) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1628856402359) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1628856402359) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628860800602) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1581174560074) (:by |rJG4IHzWf) (:text |@*resource)
                  |v $ %{} :Leaf (:at 1628852933100) (:by |rJG4IHzWf) (:text |dispatch!)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yx $ %{} :Expr (:at 1518157534012) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1518157537473) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1518157538193) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1518157538431) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518157540981) (:by |root) (:text |read-string)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyj $ %{} :Expr (:at 1581174457480) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1581174466822) (:by |rJG4IHzWf) (:text |app.data-gather)
                    |r $ %{} :Leaf (:at 1581174468452) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1581174468633) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1581174476196) (:by |rJG4IHzWf) (:text |*resource)
                        |r $ %{} :Leaf (:at 1581174504620) (:by |rJG4IHzWf) (:text |on-operation)
                |yyr $ %{} :Expr (:at 1581698687122) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1581698689923) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1581698690809) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1581698691636) (:by |rJG4IHzWf) (:text |string)
                |yyv $ %{} :Expr (:at 1628856418437) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628856418437) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1628856418437) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1628856418437) (:by |rJG4IHzWf) (:text |build-errors)
                |yyx $ %{} :Expr (:at 1628856422431) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628856422431) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1628856422431) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1628856422431) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |v $ %{} :Expr (:at 1581174259004) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581174260028) (:by |rJG4IHzWf) (:text |:router)
                      |j $ %{} :Expr (:at 1581174260424) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581174261449) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1581174261691) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581174268293) (:by |rJG4IHzWf) (:text |:name)
                              |j $ %{} :Leaf (:at 1581229698291) (:by |rJG4IHzWf) (:text |:home)
                          |r $ %{} :Expr (:at 1581229699261) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581229699904) (:by |rJG4IHzWf) (:text |:data)
                              |j $ %{} :Expr (:at 1581229700150) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581229700353) (:by |rJG4IHzWf) (:text |[])
                  |x $ %{} :Expr (:at 1641649594351) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1641649600484) (:by |rJG4IHzWf) (:text |:highlighted)
                      |j $ %{} :Leaf (:at 1641649602121) (:by |rJG4IHzWf) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688746369261) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746375865) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1688746377526) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688746377758) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587832998617) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |l $ %{} :Leaf (:at 1688746380167) (:by |rJG4IHzWf) (:text |cursor)
                          |o $ %{} :Leaf (:at 1688746380541) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746381578) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1688746383853) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1688746385405) (:by |rJG4IHzWf) (:text |c)
                  |s $ %{} :Expr (:at 1581230080583) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746386216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230081412) (:by |rJG4IHzWf) (:text |:router)
                          |b $ %{} :Leaf (:at 1688746386643) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1581230081627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581230082594) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1581230083625) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1581230084796) (:by |rJG4IHzWf) (:text |:router)
                          |v $ %{} :Leaf (:at 1688746388394) (:by |rJG4IHzWf) (:text |d)
                  |sT $ %{} :Expr (:at 1650961796530) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746390341) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650961800030) (:by |rJG4IHzWf) (:text |:router-after)
                          |b $ %{} :Leaf (:at 1688746391935) (:by |rJG4IHzWf) (:text |idx)
                          |h $ %{} :Leaf (:at 1688746393233) (:by |rJG4IHzWf) (:text |reply-id)
                      |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |update)
                          |b $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |store)
                          |h $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |:router)
                          |l $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |router)
                              |h $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |:data)
                                      |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |conj)
                                          |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |.slice)
                                              |b $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |:data)
                                                  |b $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |router)
                                              |h $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |0)
                                              |l $ %{} :Expr (:at 1688746396248) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Leaf (:at 1688746396248) (:by |rJG4IHzWf) (:text |reply-id)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746399801) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688746400238) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1688746401765) (:by |rJG4IHzWf) (:text |d)
                  |w $ %{} :Expr (:at 1641649581370) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688746403176) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641649583797) (:by |rJG4IHzWf) (:text |:highlight)
                          |b $ %{} :Leaf (:at 1688746403551) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1641649584426) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1641649607258) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1641649608251) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1641649610835) (:by |rJG4IHzWf) (:text |:highlighted)
                          |v $ %{} :Leaf (:at 1688746404860) (:by |rJG4IHzWf) (:text |d)
                  |x $ %{} :Expr (:at 1688746371601) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1688746372126) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1688746372586) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688746372586) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688746372586) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688746374342) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688746372586) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1688746372586) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688746372586) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1587832993984) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
