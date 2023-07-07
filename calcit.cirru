
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |azure-key $ {} (:at 1650430372150) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1650430372150) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1650430372150) (:by |rJG4IHzWf) (:text |azure-key) (:type :leaf)
              |h $ {} (:at 1650430423598) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1650430424907) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                  |T $ {} (:at 1650430373474) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650430428752) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1650430373474) (:by |rJG4IHzWf) (:text "|\"azure-key") (:type :leaf)
                  |b $ {} (:at 1650430373474) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650430378849) (:by |rJG4IHzWf) (:text |js/localStorage.getItem) (:type :leaf)
                      |b $ {} (:at 1650430373474) (:by |rJG4IHzWf) (:text "|\"azure-key") (:type :leaf)
          |comp-comment-list $ {} (:at 1581229573261) (:by |rJG4IHzWf) (:id |BNGgN8jMd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581229575162) (:by |rJG4IHzWf) (:id |FmEGZNGQ9) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581229573261) (:by |rJG4IHzWf) (:id |IZwLUJdPD) (:text |comp-comment-list) (:type :leaf)
              |r $ {} (:at 1581229573261) (:by |rJG4IHzWf) (:id |Zsf4TGxrY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581229573261) (:by |rJG4IHzWf) (:id |S1HrvC8cm) (:text |router) (:type :leaf)
                  |j $ {} (:at 1581229573261) (:by |rJG4IHzWf) (:id |UuKJqs6yA) (:text |resource) (:type :leaf)
                  |r $ {} (:at 1641649680290) (:by |rJG4IHzWf) (:text |highlighted) (:type :leaf)
              |v $ {} (:at 1581229725238) (:by |rJG4IHzWf) (:id |x3kBaKTpr) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581229726645) (:by |rJG4IHzWf) (:id |95Ro4QPq) (:text |let) (:type :leaf)
                  |L $ {} (:at 1581229726973) (:by |rJG4IHzWf) (:id |R85vKJoVC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581229727122) (:by |rJG4IHzWf) (:id |zn6_FhD3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581229738574) (:by |rJG4IHzWf) (:id |nxAeUh2ir) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1581229730106) (:by |rJG4IHzWf) (:id |ePPatvrI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581229730690) (:by |rJG4IHzWf) (:id |-bslooMYN) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581229731771) (:by |rJG4IHzWf) (:id |kO9m_Ng2A) (:text |router) (:type :leaf)
                      |j $ {} (:at 1581230121177) (:by |rJG4IHzWf) (:id |yVG5skdP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230124331) (:by |rJG4IHzWf) (:id |C77dP4rN) (:text |topic) (:type :leaf)
                          |j $ {} (:at 1581230124844) (:by |rJG4IHzWf) (:id |oolQdBYCc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230126945) (:by |rJG4IHzWf) (:id |vUPB8ktl4) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1581230128174) (:by |rJG4IHzWf) (:id |guybT3eO) (:text |resource) (:type :leaf)
                              |r $ {} (:at 1581230128406) (:by |rJG4IHzWf) (:id |qH2HiyhtY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230128593) (:by |rJG4IHzWf) (:id |DhmThzLm_) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581230145658) (:by |rJG4IHzWf) (:id |eZlwXbSGa) (:text |:topics) (:type :leaf)
                                  |r $ {} (:at 1581230147203) (:by |rJG4IHzWf) (:id |Vwjqiij1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581230147907) (:by |rJG4IHzWf) (:id |GW84igcO) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1581230148801) (:by |rJG4IHzWf) (:id |G2cx51H-J) (:text |coord) (:type :leaf)
                  |T $ {} (:at 1581233279266) (:by |rJG4IHzWf) (:id |j2d97b-G) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581233283563) (:by |rJG4IHzWf) (:id |FH-Wyfmmu) (:text |list->) (:type :leaf)
                      |L $ {} (:at 1581233284107) (:by |rJG4IHzWf) (:id |xaHu71N0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581233284483) (:by |rJG4IHzWf) (:id |JXEVjDTvS) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666549591172) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549595457) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666549597440) (:by |rJG4IHzWf) (:text |css/row) (:type :leaf)
                          |j $ {} (:at 1581233641011) (:by |rJG4IHzWf) (:id |6_HQEvqqT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581233642539) (:by |rJG4IHzWf) (:id |2mrziFT6A) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1581233677062) (:by |rJG4IHzWf) (:id |0q5Q62gv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581233677511) (:by |rJG4IHzWf) (:id |AXeeMLb3-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581233677737) (:by |rJG4IHzWf) (:id |0I3kB87Fi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581233679360) (:by |rJG4IHzWf) (:id |OYaESMACy) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1581233680995) (:by |rJG4IHzWf) (:id |RZdc-_5B2) (:text "|\"100%") (:type :leaf)
                      |T $ {} (:at 1581233286696) (:by |rJG4IHzWf) (:id |dw_2nyKo) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1628854637915) (:by |rJG4IHzWf) (:id |6t3vouYtl) (:text |->) (:type :leaf)
                          |L $ {} (:at 1581233299733) (:by |rJG4IHzWf) (:id |WTrdlJSU) (:text |coord) (:type :leaf)
                          |T $ {} (:at 1581233357824) (:by |rJG4IHzWf) (:id |D7lOyViVu) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581233424110) (:by |rJG4IHzWf) (:id |0Dc4wh5e) (:text |map-indexed) (:type :leaf)
                              |T $ {} (:at 1581233301968) (:by |rJG4IHzWf) (:id |kHKuosKug) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581233302543) (:by |rJG4IHzWf) (:id |0exkXcqe) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1581233306423) (:by |rJG4IHzWf) (:id |HZlcQNRRG) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581233426566) (:by |rJG4IHzWf) (:id |nKEew_UaG) (:text |idx) (:type :leaf)
                                      |T $ {} (:at 1581233312925) (:by |rJG4IHzWf) (:id |v-y1beki) (:text |parent-id) (:type :leaf)
                                  |T $ {} (:at 1581233345726) (:by |rJG4IHzWf) (:id |nk8WyWOA) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581233348018) (:by |rJG4IHzWf) (:id |A4VH8n2cK) (:text |[]) (:type :leaf)
                                      |L $ {} (:at 1581233349840) (:by |rJG4IHzWf) (:id |97ifmKoM) (:text |parent-id) (:type :leaf)
                                      |T $ {} (:at 1581234083204) (:by |rJG4IHzWf) (:id |oXW8PTAT) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581234085714) (:by |rJG4IHzWf) (:id |djDrybItf) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1581234086113) (:by |rJG4IHzWf) (:id |Hj_nTgNS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581234086263) (:by |rJG4IHzWf) (:id |qHUkLK0si) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581234088269) (:by |rJG4IHzWf) (:id |M2GvM4IKX) (:text |kids) (:type :leaf)
                                                  |j $ {} (:at 1581234225562) (:by |rJG4IHzWf) (:id |bKKGQM6UB) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1581234228883) (:by |rJG4IHzWf) (:id |LeAdgEDt7) (:text |:kids) (:type :leaf)
                                                      |T $ {} (:at 1581234160275) (:by |rJG4IHzWf) (:id |8E110CuH) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1581234161137) (:by |rJG4IHzWf) (:id |Ahep1oGPA) (:text |if) (:type :leaf)
                                                          |L $ {} (:at 1581234163810) (:by |rJG4IHzWf) (:id |Kr-MC0rcR) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1628852813104) (:by |rJG4IHzWf) (:id |V5royy1qt) (:text |=) (:type :leaf)
                                                              |b $ {} (:at 1628852813792) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |j $ {} (:at 1581234166226) (:by |rJG4IHzWf) (:id |0RbeBtpb1) (:text |idx) (:type :leaf)
                                                          |T $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |nyKmc7AxA) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |Hsk_OFLPZ) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |so22fSDa1) (:text |resource) (:type :leaf)
                                                              |r $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |ObSn_fhwY) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |0xF7LXdgk) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |Mo4etgu0c) (:text |:topics) (:type :leaf)
                                                                  |r $ {} (:at 1581234233563) (:by |rJG4IHzWf) (:id |LW_gFWGDY) (:text |parent-id) (:type :leaf)
                                                          |j $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |T1kKooAcQ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |aeAR1Xz1-) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1581234246670) (:by |rJG4IHzWf) (:id |X1ry1Xcds) (:text |resource) (:type :leaf)
                                                              |r $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |svVKDOhra) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |ZVbR5tK8B) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |N72bkmDKp) (:text |:replies) (:type :leaf)
                                                                  |r $ {} (:at 1581234238526) (:by |rJG4IHzWf) (:id |JR0yCO9FP) (:text |parent-id) (:type :leaf)
                                          |T $ {} (:at 1581233457588) (:by |rJG4IHzWf) (:id |GO0U_jIAs) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1581233459051) (:by |rJG4IHzWf) (:id |qr7cMSz5n) (:text |div) (:type :leaf)
                                              |L $ {} (:at 1581233459323) (:by |rJG4IHzWf) (:id |33OYPe_es) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581233459720) (:by |rJG4IHzWf) (:id |bTNcChvm) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1666547251596) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1666547253303) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                                      |b $ {} (:at 1666547272120) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1666547275766) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                                          |T $ {} (:at 1666547256059) (:by |rJG4IHzWf) (:text |css/column) (:type :leaf)
                                                          |b $ {} (:at 1666547281936) (:by |rJG4IHzWf) (:text |css-comment-list) (:type :leaf)
                                              |P $ {} (:at 1581234113169) (:by |rJG4IHzWf) (:id |Lev1bMzk) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1581234114328) (:by |rJG4IHzWf) (:id |TPoDxFk0s) (:text |if) (:type :leaf)
                                                  |L $ {} (:at 1581234114951) (:by |rJG4IHzWf) (:id |kdZJBwAJd) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628852816305) (:by |rJG4IHzWf) (:id |KnXlWmVOM) (:text |=) (:type :leaf)
                                                      |b $ {} (:at 1628852816689) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |j $ {} (:at 1581234117925) (:by |rJG4IHzWf) (:id |liaiXwrjL) (:text |idx) (:type :leaf)
                                                  |T $ {} (:at 1581233488135) (:by |rJG4IHzWf) (:id |DNVR-My3Z) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581237240514) (:by |rJG4IHzWf) (:id |V5GLwz_i9) (:text |comp-topic-parent) (:type :leaf)
                                                      |j $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |yObXPSCjF) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |uvGON_wLP) (:text |get-in) (:type :leaf)
                                                          |j $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |X5tsjYIGb) (:text |resource) (:type :leaf)
                                                          |r $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |FvvNdCZjO) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |yLtQEBK2-) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1581234193402) (:by |rJG4IHzWf) (:id |Y4pfp-S65) (:text |:topics) (:type :leaf)
                                                              |r $ {} (:at 1581234202780) (:by |rJG4IHzWf) (:id |EfasysCU) (:text |parent-id) (:type :leaf)
                                                  |j $ {} (:at 1581234120191) (:by |rJG4IHzWf) (:id |CkxCEn6a) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581236758249) (:by |rJG4IHzWf) (:id |CkxCEn6aleaf) (:text |comp-reply-parent) (:type :leaf)
                                                      |j $ {} (:at 1581234205450) (:by |rJG4IHzWf) (:id |WC5xEu9Yd) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581234208081) (:by |rJG4IHzWf) (:id |GgyG6Pip) (:text |get-in) (:type :leaf)
                                                          |j $ {} (:at 1581234252927) (:by |rJG4IHzWf) (:id |7AScTtHN-) (:text |resource) (:type :leaf)
                                                          |r $ {} (:at 1581234210978) (:by |rJG4IHzWf) (:id |8VtvGnKSj) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581234211457) (:by |rJG4IHzWf) (:id |Gjf4mOa53) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1581234215698) (:by |rJG4IHzWf) (:id |Zo6P9QxVc) (:text |:replies) (:type :leaf)
                                                              |r $ {} (:at 1581234218562) (:by |rJG4IHzWf) (:id |hy1BtI3o) (:text |parent-id) (:type :leaf)
                                                      |r $ {} (:at 1587920827570) (:by |rJG4IHzWf) (:id |bAcN7h8mEd) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587920828836) (:by |rJG4IHzWf) (:id |nXW1lpQd8) (:text |fn) (:type :leaf)
                                                          |j $ {} (:at 1587920832014) (:by |rJG4IHzWf) (:id |dGHDlw-pZx) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587920835430) (:by |rJG4IHzWf) (:id |_JAlsI69Q) (:text |d!) (:type :leaf)
                                                          |r $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |qb94K9O2Yn) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |Plue4PNs6I) (:text |d!) (:type :leaf)
                                                              |j $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |_RezPamTUw) (:text |:router) (:type :leaf)
                                                              |r $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |VCg-TJsk3Q) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |cDTcmdEPxM) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |S5EpLONbML) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1587920872082) (:by |rJG4IHzWf) (:id |In0LTuPTKK) (:text |:data) (:type :leaf)
                                                                      |j $ {} (:at 1587920978821) (:by |rJG4IHzWf) (:id |pBDoJqmE9I) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1628852851727) (:by |rJG4IHzWf) (:id |zOyK1B0z-h) (:text |.slice) (:type :leaf)
                                                                          |j $ {} (:at 1587920978821) (:by |rJG4IHzWf) (:id |o5baNmuWvH) (:text |coord) (:type :leaf)
                                                                          |r $ {} (:at 1587920978821) (:by |rJG4IHzWf) (:id |t4ByMDKnO5) (:text |0) (:type :leaf)
                                                                          |v $ {} (:at 1587920978821) (:by |rJG4IHzWf) (:id |Ly0od82bOS) (:text |idx) (:type :leaf)
                                              |T $ {} (:at 1581231915551) (:by |rJG4IHzWf) (:id |UaxPQ0-w) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581231918271) (:by |rJG4IHzWf) (:id |UaxPQ0-wleaf) (:text |list->) (:type :leaf)
                                                  |j $ {} (:at 1581231919289) (:by |rJG4IHzWf) (:id |AdUI-fE7) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581231919875) (:by |rJG4IHzWf) (:id |HoClqWKP4) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1666549614811) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1666549616998) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                                          |b $ {} (:at 1666549618624) (:by |rJG4IHzWf) (:text |css/expand) (:type :leaf)
                                                      |j $ {} (:at 1581236707858) (:by |rJG4IHzWf) (:id |LUFPam3bC) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581236708666) (:by |rJG4IHzWf) (:id |qkBjYvRyq) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1581236727899) (:by |rJG4IHzWf) (:id |a8_jGHqk) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1581236728396) (:by |rJG4IHzWf) (:id |T5Pgrf-c) (:text |{}) (:type :leaf)
                                                              |T $ {} (:at 1581236725797) (:by |rJG4IHzWf) (:id |pGiyMM79a) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581236725797) (:by |rJG4IHzWf) (:id |H70-_F0Fj) (:text |:padding) (:type :leaf)
                                                                  |j $ {} (:at 1588437760476) (:by |rJG4IHzWf) (:id |tLIHQt7Fi) (:text "|\"40px 4px 160px 4px") (:type :leaf)
                                                  |r $ {} (:at 1581231920979) (:by |rJG4IHzWf) (:id |WQ-C_x1qL) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628854647778) (:by |rJG4IHzWf) (:id |WQ-C_x1qLleaf) (:text |->) (:type :leaf)
                                                      |f $ {} (:at 1581234093865) (:by |rJG4IHzWf) (:id |LoSjta-JU) (:text |kids) (:type :leaf)
                                                      |l $ {} (:at 1641647446540) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1641647448312) (:by |rJG4IHzWf) (:text |.to-list) (:type :leaf)
                                                      |r $ {} (:at 1581231932680) (:by |rJG4IHzWf) (:id |mn6mwEh8S) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581231934162) (:by |rJG4IHzWf) (:id |mn6mwEh8Sleaf) (:text |map) (:type :leaf)
                                                          |j $ {} (:at 1581231934535) (:by |rJG4IHzWf) (:id |yCrduDO73) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581231934811) (:by |rJG4IHzWf) (:id |69QBWMXLN) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1581231935075) (:by |rJG4IHzWf) (:id |N1nI-6wa) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581231938354) (:by |rJG4IHzWf) (:id |77mFShkJk) (:text |reply-id) (:type :leaf)
                                                              |r $ {} (:at 1581231939231) (:by |rJG4IHzWf) (:id |L0oh2xY2) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581231939691) (:by |rJG4IHzWf) (:id |L0oh2xY2leaf) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581231941479) (:by |rJG4IHzWf) (:id |3yAlHTJoq) (:text |reply-id) (:type :leaf)
                                                                  |r $ {} (:at 1581231983040) (:by |rJG4IHzWf) (:id |0odSNn__e) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1581231984585) (:by |rJG4IHzWf) (:id |Rhxz6FET) (:text |let) (:type :leaf)
                                                                      |L $ {} (:at 1581231984864) (:by |rJG4IHzWf) (:id |uyTB5ZhoX) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1581231985005) (:by |rJG4IHzWf) (:id |J_uC1RC0t) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1581231985917) (:by |rJG4IHzWf) (:id |Yzc1ygwmZ) (:text |reply) (:type :leaf)
                                                                              |j $ {} (:at 1581231986661) (:by |rJG4IHzWf) (:id |05R97Q4Nx) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1581231987538) (:by |rJG4IHzWf) (:id |tWB8H7I6) (:text |get-in) (:type :leaf)
                                                                                  |j $ {} (:at 1581231990976) (:by |rJG4IHzWf) (:id |K_PDG7Qp) (:text |resource) (:type :leaf)
                                                                                  |r $ {} (:at 1581231991297) (:by |rJG4IHzWf) (:id |OWWZce6BI) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1581231991571) (:by |rJG4IHzWf) (:id |ga2RBvbP) (:text |[]) (:type :leaf)
                                                                                      |j $ {} (:at 1581231993418) (:by |rJG4IHzWf) (:id |opYLiC33H) (:text |:replies) (:type :leaf)
                                                                                      |r $ {} (:at 1581231995684) (:by |rJG4IHzWf) (:id |mrPwrqU-) (:text |reply-id) (:type :leaf)
                                                                      |T $ {} (:at 1581232676170) (:by |rJG4IHzWf) (:id |j11exSQW) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1650960623199) (:by |rJG4IHzWf) (:text |memof1-call-by) (:type :leaf)
                                                                          |L $ {} (:at 1650960627190) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                                                          |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |rqTtCOyRWh) (:text |comp-reply) (:type :leaf)
                                                                          |j $ {} (:at 1581232677622) (:by |rJG4IHzWf) (:id |rrQFjNp8g) (:text |reply) (:type :leaf)
                                                                          |p $ {} (:at 1581254310378) (:by |rJG4IHzWf) (:id |Idx8O3V9X) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1581254310378) (:by |rJG4IHzWf) (:id |Y6NlpQcrL) (:text |contains?) (:type :leaf)
                                                                              |j $ {} (:at 1581254310378) (:by |rJG4IHzWf) (:id |pFYu15jnP) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1628853017700) (:by |rJG4IHzWf) (:id |145lxDky_) (:text |.to-set) (:type :leaf)
                                                                                  |j $ {} (:at 1581254310378) (:by |rJG4IHzWf) (:id |tdrSlYeSF) (:text |coord) (:type :leaf)
                                                                              |r $ {} (:at 1581254310378) (:by |rJG4IHzWf) (:id |M4IFlJ9wQ) (:text |reply-id) (:type :leaf)
                                                                          |t $ {} (:at 1650953045238) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1650953045990) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                                              |T $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                                                  |b $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                                                      |b $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:text |highlighted) (:type :leaf)
                                                                                  |h $ {} (:at 1650953045013) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                                                              |b $ {} (:at 1650953049328) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1650953049996) (:by |rJG4IHzWf) (:text |last) (:type :leaf)
                                                                                  |b $ {} (:at 1650953051734) (:by |rJG4IHzWf) (:text |highlighted) (:type :leaf)
                                                                              |h $ {} (:at 1650953054186) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                                                          |v $ {} (:at 1650960924891) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
          |comp-container $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyC-jOFq6r-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1gMj_KqTSZ) (:text |reel) (:time 1507461830530) (:type :leaf)
                  |j $ {} (:at 1581174566449) (:by |rJG4IHzWf) (:id |qawprWC_) (:text |resource) (:type :leaf)
              |v $ {} (:author |root) (:id |r1-eRcYv3-) (:time 1507461832154) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |SkGx0cFPh-) (:text |let) (:time 1507461833421) (:type :leaf)
                  |L $ {} (:author |root) (:id |SyeGC5tw3-) (:time 1507461834351) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy7CcFP3W) (:time 1507461834650) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |SyMAqtD2W) (:text |store) (:time 1507461835738) (:type :leaf)
                          |j $ {} (:author |root) (:id |S1XN05tw3-) (:time 1507461836110) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |r1GEC5Kv3Z) (:text |:store) (:time 1507461837276) (:type :leaf)
                              |j $ {} (:author |root) (:id |B1NBC5tPh-) (:text |reel) (:time 1507461838285) (:type :leaf)
                      |j $ {} (:author |root) (:id |rkgYtjzqAW) (:time 1509727104820) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |rkgYtjzqAWleaf) (:text |states) (:time 1509727105928) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJBcYszqCZ) (:time 1509727106316) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HJE9tjzqAb) (:text |:states) (:time 1509727107223) (:type :leaf)
                              |j $ {} (:author |root) (:id |SySiYoMc0-) (:text |store) (:time 1509727108033) (:type :leaf)
                      |r $ {} (:at 1581229562614) (:by |rJG4IHzWf) (:id |tpQAKCOPU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581229563586) (:by |rJG4IHzWf) (:id |tpQAKCOPUleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1581229564113) (:by |rJG4IHzWf) (:id |I8u7Yxk-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581229566230) (:by |rJG4IHzWf) (:id |Nmt-PM_v4) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1581229569483) (:by |rJG4IHzWf) (:id |iALRyd4l4) (:text |store) (:type :leaf)
                  |T $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |b $ {} (:at 1666546894460) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666546896857) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666546897267) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666546898902) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                  |b $ {} (:at 1666546903094) (:by |rJG4IHzWf) (:text |css/fullscreen) (:type :leaf)
                                  |h $ {} (:at 1666546906111) (:by |rJG4IHzWf) (:text |css/global) (:type :leaf)
                                  |l $ {} (:at 1666546908193) (:by |rJG4IHzWf) (:text |css/row) (:type :leaf)
                          |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:at 1581175546725) (:by |rJG4IHzWf) (:id |bu4YaFgj0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581175547086) (:by |rJG4IHzWf) (:id |W_Vn2Eyo) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581175549287) (:by |rJG4IHzWf) (:id |7CGajzL5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581175553038) (:by |rJG4IHzWf) (:id |CBpfavtQA) (:text |:overflow-x) (:type :leaf)
                                      |j $ {} (:at 1581175554952) (:by |rJG4IHzWf) (:id |Jatvf54f) (:text |:auto) (:type :leaf)
                      |m $ {} (:at 1581176234559) (:by |rJG4IHzWf) (:id |cYWgzxvc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |lJDLf-3Ytj) (:text |comp-topic-list) (:type :leaf)
                          |b $ {} (:at 1587833021336) (:by |rJG4IHzWf) (:id |4E-6kMR20) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1587833022319) (:by |rJG4IHzWf) (:id |iqu2B6e46e) (:text |>>) (:type :leaf)
                              |T $ {} (:at 1581235770020) (:by |rJG4IHzWf) (:id |cFkYtym_) (:text |states) (:type :leaf)
                              |j $ {} (:at 1587833023088) (:by |rJG4IHzWf) (:id |dCfy1svxPU) (:text |:topics) (:type :leaf)
                          |j $ {} (:at 1581176237106) (:by |rJG4IHzWf) (:id |3lJbVVrJF) (:text |resource) (:type :leaf)
                          |r $ {} (:at 1588437320505) (:by |rJG4IHzWf) (:id |TT5Lq9mvd4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588437320505) (:by |rJG4IHzWf) (:id |wBZzO4DdhX) (:text |first) (:type :leaf)
                              |j $ {} (:at 1588437320505) (:by |rJG4IHzWf) (:id |p7eTiMOT8X) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588437320505) (:by |rJG4IHzWf) (:id |7uUxCgaHqe) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1588437320505) (:by |rJG4IHzWf) (:id |pXH7vl7Qp5) (:text |router) (:type :leaf)
                      |n $ {} (:at 1581699999985) (:by |rJG4IHzWf) (:id |WYXq-2iQk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581700001832) (:by |rJG4IHzWf) (:id |WYXq-2iQkleaf) (:text |let) (:type :leaf)
                          |j $ {} (:at 1581700002229) (:by |rJG4IHzWf) (:id |Ug0u76B3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581700003310) (:by |rJG4IHzWf) (:id |fbDH5CqT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581700004289) (:by |rJG4IHzWf) (:id |zMjIIEBHm) (:text |topic) (:type :leaf)
                                  |j $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |xWIcFoK2u) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |jkLPVam3p) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |ZOeO312Pm) (:text |resource) (:type :leaf)
                                      |r $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |yatEWI76o) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |pyoUh9EGH) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |bASNF5-0e) (:text |:topics) (:type :leaf)
                                          |r $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |AKXh8B2Ut) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581700005477) (:by |rJG4IHzWf) (:id |GPj-Ul0IA) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1581700061905) (:by |rJG4IHzWf) (:id |rR9FDacUO) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581700061905) (:by |rJG4IHzWf) (:id |G9b5zI_QG) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1581700061905) (:by |rJG4IHzWf) (:id |69tG60E_R) (:text |router) (:type :leaf)
                          |r $ {} (:at 1581700789445) (:by |rJG4IHzWf) (:id |a6Py35ld) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |8GZW-UvL7Q) (:text |comp-frame) (:type :leaf)
                              |j $ {} (:at 1581700791612) (:by |rJG4IHzWf) (:id |rAam6tgn) (:text |topic) (:type :leaf)
                      |o $ {} (:at 1581229545081) (:by |rJG4IHzWf) (:id |DRk038QG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581229558461) (:by |rJG4IHzWf) (:id |DRk038QGleaf) (:text |comp-comment-list) (:type :leaf)
                          |b $ {} (:at 1581229571994) (:by |rJG4IHzWf) (:id |JDyQ0ptSK) (:text |router) (:type :leaf)
                          |j $ {} (:at 1581229559655) (:by |rJG4IHzWf) (:id |z4aMFaWW2) (:text |resource) (:type :leaf)
                          |r $ {} (:at 1641649667880) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641649669961) (:by |rJG4IHzWf) (:text |:highlighted) (:type :leaf)
                              |j $ {} (:at 1641649671650) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |p $ {} (:at 1581235631497) (:by |rJG4IHzWf) (:id |8d5mO8GJx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1591437686010) (:by |rJG4IHzWf) (:id |8d5mO8GJxleaf) (:text |div) (:type :leaf)
                          |f $ {} (:at 1591437686556) (:by |rJG4IHzWf) (:id |a8CwkJ0Itl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1591437687215) (:by |rJG4IHzWf) (:id |Wbo7VJITI) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1591437689627) (:by |rJG4IHzWf) (:id |KhVF6vA48d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1591437690408) (:by |rJG4IHzWf) (:id |avHp9Vep2L) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1591437690720) (:by |rJG4IHzWf) (:id |4ynBLr_-oy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1591437691103) (:by |rJG4IHzWf) (:id |xYZG1ogCON) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1591437691424) (:by |rJG4IHzWf) (:id |hlkUT8zP-L) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1591437692835) (:by |rJG4IHzWf) (:id |uD6JsruFda) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1591437752383) (:by |rJG4IHzWf) (:id |dbn3q8xM8P) (:text "|\"80vw") (:type :leaf)
                      |q $ {} (:at 1581174631334) (:by |rJG4IHzWf) (:id |6HlyPeD4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174632041) (:by |rJG4IHzWf) (:id |6HlyPeD4leaf) (:text |when) (:type :leaf)
                          |j $ {} (:at 1581174633352) (:by |rJG4IHzWf) (:id |TyYbUi46) (:text |dev?) (:type :leaf)
                          |r $ {} (:at 1581174633659) (:by |rJG4IHzWf) (:id |5xN707vGv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581174636170) (:by |rJG4IHzWf) (:id |M_qQSwpbv) (:text |comp-inspect) (:type :leaf)
                              |j $ {} (:at 1581235931878) (:by |rJG4IHzWf) (:id |5zeSzCHr2) (:text "|\"store") (:type :leaf)
                              |r $ {} (:at 1581235934190) (:by |rJG4IHzWf) (:id |-17dNYmU7) (:text |store) (:type :leaf)
                              |v $ {} (:at 1581176758058) (:by |rJG4IHzWf) (:id |oPZNI1W1G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581176759087) (:by |rJG4IHzWf) (:id |Trc5oNjys) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581176759348) (:by |rJG4IHzWf) (:id |93AtsIkQR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176760977) (:by |rJG4IHzWf) (:id |Mf-lOP_Ja) (:text |:bottom) (:type :leaf)
                                      |j $ {} (:at 1581176761528) (:by |rJG4IHzWf) (:id |7q_uQwhi) (:text |0) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:id |SyWJfaiV5z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:id |rJgM6oE5f) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:id |H1fGajVqz) (:text |dev?) (:type :leaf)
                          |T $ {} (:author |root) (:id |rJc29KD2-) (:time 1507461809635) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |rJc29KD2-leaf) (:text |comp-reel) (:time 1507461815046) (:type :leaf)
                              |b $ {} (:at 1587833027429) (:by |rJG4IHzWf) (:id |vhXQsyz_IP) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1587833028168) (:by |rJG4IHzWf) (:id |pq6Ock_izc) (:text |>>) (:type :leaf)
                                  |T $ {} (:author |root) (:id |B1BYoG90Z) (:text |states) (:time 1509727101297) (:type :leaf)
                                  |j $ {} (:at 1587833029173) (:by |rJG4IHzWf) (:id |PItIrnBpFI) (:text |:reel) (:type :leaf)
                              |j $ {} (:author |root) (:id |rJx_05Fw3Z) (:text |reel) (:time 1507461840459) (:type :leaf)
                              |r $ {} (:author |root) (:id |B1xKR5Fw3b) (:time 1507461840980) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |Bkt05FDhW) (:text |{}) (:time 1507461841342) (:type :leaf)
          |comp-frame $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |Wc1ov6Jtl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581700784695) (:by |rJG4IHzWf) (:id |RNfjIBfN1) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |wP_J-XFot) (:text |comp-frame) (:type :leaf)
              |n $ {} (:at 1581700787013) (:by |rJG4IHzWf) (:id |8jo5IEyq1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581700787661) (:by |rJG4IHzWf) (:id |0VR0M4a9O) (:text |topic) (:type :leaf)
              |r $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |GN6dsjzDo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |12235oo6d) (:text |if) (:type :leaf)
                  |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |aps5ptnuH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |bO9eXJVwZ) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |6OW2t11hl) (:text |topic) (:type :leaf)
                  |r $ {} (:at 1587834115018) (:by |rJG4IHzWf) (:id |qcYruzyf9r) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1587834115643) (:by |rJG4IHzWf) (:id |LIt8OyOkP) (:text |[]) (:type :leaf)
                      |L $ {} (:at 1587834117560) (:by |rJG4IHzWf) (:id |VF_7Wg3TK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587834121581) (:by |rJG4IHzWf) (:id |-5r5oayJR) (:text |effect-load) (:type :leaf)
                          |j $ {} (:at 1587834126072) (:by |rJG4IHzWf) (:id |_Ehdmy4BHG) (:text |topic) (:type :leaf)
                      |T $ {} (:at 1581700854363) (:by |rJG4IHzWf) (:id |gP2lQLelX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581700856514) (:by |rJG4IHzWf) (:id |WAN8wfja) (:text |div) (:type :leaf)
                          |L $ {} (:at 1581700856850) (:by |rJG4IHzWf) (:id |uqr2Jucml) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581700857204) (:by |rJG4IHzWf) (:id |hCD58IT7b) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666549635661) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549638885) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666549665767) (:by |rJG4IHzWf) (:text |css/column) (:type :leaf)
                              |j $ {} (:at 1581700865793) (:by |rJG4IHzWf) (:id |o4DhZSh0J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581700868086) (:by |rJG4IHzWf) (:id |BowMV9959) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1581701115014) (:by |rJG4IHzWf) (:id |WlSie1cq) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581701116159) (:by |rJG4IHzWf) (:id |v5OQmzpX) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1581701113733) (:by |rJG4IHzWf) (:id |ANelmBMwO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581701113733) (:by |rJG4IHzWf) (:id |s703DxZyd) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1588437377553) (:by |rJG4IHzWf) (:id |mW1Rfgye8) (:text |640) (:type :leaf)
                                      |j $ {} (:at 1582358214412) (:by |rJG4IHzWf) (:id |RO1xOeUB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1582358217838) (:by |rJG4IHzWf) (:id |RO1xOeUBleaf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1582358218085) (:by |rJG4IHzWf) (:id |CG-qMhkX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1582358219547) (:by |rJG4IHzWf) (:id |qpd6UQApT) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1582358220006) (:by |rJG4IHzWf) (:id |uk7jB2bcC) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1582358220242) (:by |rJG4IHzWf) (:id |I57S_wLp) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1582358255508) (:by |rJG4IHzWf) (:id |U6YdHDc1_) (:text |100) (:type :leaf)
                                      |r $ {} (:at 1582358235881) (:by |rJG4IHzWf) (:id |HELZdPcXq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1582358240367) (:by |rJG4IHzWf) (:id |HELZdPcXqleaf) (:text |:margin-right) (:type :leaf)
                                          |j $ {} (:at 1587921974786) (:by |rJG4IHzWf) (:id |XVw9pFc6A) (:text |8) (:type :leaf)
                                      |v $ {} (:at 1641647245424) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641647248395) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1641647251357) (:by |rJG4IHzWf) (:text "|\"100vw") (:type :leaf)
                          |P $ {} (:at 1581700858165) (:by |rJG4IHzWf) (:id |WWlTPNPX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581700859074) (:by |rJG4IHzWf) (:id |WWlTPNPXleaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1581700859494) (:by |rJG4IHzWf) (:id |xDXCYK_Bo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581700859877) (:by |rJG4IHzWf) (:id |Sh8gMuAF1) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1666549646760) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666549649110) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1666549656705) (:by |rJG4IHzWf) (:text |css/row-parted) (:type :leaf)
                                  |j $ {} (:at 1581700897363) (:by |rJG4IHzWf) (:id |buADbDJnN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581700901130) (:by |rJG4IHzWf) (:id |jlhXKsFU) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1581700901399) (:by |rJG4IHzWf) (:id |anszY7Do3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581700901773) (:by |rJG4IHzWf) (:id |g-IR3ourM) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1581700902042) (:by |rJG4IHzWf) (:id |755n4PDGn) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581700903736) (:by |rJG4IHzWf) (:id |7Mb2baGic) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1581700906636) (:by |rJG4IHzWf) (:id |lXuMuJjjM) (:text "|\"0 8px") (:type :leaf)
                                          |r $ {} (:at 1581700913473) (:by |rJG4IHzWf) (:id |R6ck3Prv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581700915904) (:by |rJG4IHzWf) (:id |R6ck3Prvleaf) (:text |:overflow) (:type :leaf)
                                              |j $ {} (:at 1581701182771) (:by |rJG4IHzWf) (:id |0-Yde9SS) (:text |:hidden) (:type :leaf)
                                          |v $ {} (:at 1581701071810) (:by |rJG4IHzWf) (:id |4MCM-1tH) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581701073410) (:by |rJG4IHzWf) (:id |4MCM-1tHleaf) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1581701075458) (:by |rJG4IHzWf) (:id |Yf9XGvohm) (:text "|\"100%") (:type :leaf)
                                          |x $ {} (:at 1581701129270) (:by |rJG4IHzWf) (:id |HM1ciueC) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581701139789) (:by |rJG4IHzWf) (:id |HM1ciueCleaf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1588437810695) (:by |rJG4IHzWf) (:id |bOP5dR8l_6) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588437811951) (:by |rJG4IHzWf) (:id |Hc9g1O3k5) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1588437812660) (:by |rJG4IHzWf) (:id |Q5I7g7FTJ) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1588437813052) (:by |rJG4IHzWf) (:id |AI7n8871Hs) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1588437817851) (:by |rJG4IHzWf) (:id |bwoIIwtXC) (:text |95) (:type :leaf)
                                          |y $ {} (:at 1581701140485) (:by |rJG4IHzWf) (:id |kr5DgYcqD) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581701142672) (:by |rJG4IHzWf) (:id |kr5DgYcqDleaf) (:text |:white-space) (:type :leaf)
                                              |j $ {} (:at 1581701144470) (:by |rJG4IHzWf) (:id |k73n0dk81) (:text |:nowrap) (:type :leaf)
                                          |yT $ {} (:at 1581701158682) (:by |rJG4IHzWf) (:id |DMyL8WhV1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581701161715) (:by |rJG4IHzWf) (:id |DMyL8WhV1leaf) (:text |:border-bottom) (:type :leaf)
                                              |j $ {} (:at 1581701162301) (:by |rJG4IHzWf) (:id |QuP-qe5c2) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581701163473) (:by |rJG4IHzWf) (:id |Kdo8eRtb) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1581701166161) (:by |rJG4IHzWf) (:id |vNA_vU_lK) (:text "|\"1px solid ") (:type :leaf)
                                                  |r $ {} (:at 1581701166872) (:by |rJG4IHzWf) (:id |_5caPAGBq) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581701167389) (:by |rJG4IHzWf) (:id |NPQL3ueh0) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1581701168297) (:by |rJG4IHzWf) (:id |8B2yqmfl8) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1581701168532) (:by |rJG4IHzWf) (:id |YVt5ELsiW) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1588437830224) (:by |rJG4IHzWf) (:id |gvrzgo4C_) (:text |86) (:type :leaf)
                              |r $ {} (:at 1581700875160) (:by |rJG4IHzWf) (:id |0rtxv7P4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581701005897) (:by |rJG4IHzWf) (:id |0rtxv7P4leaf) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1581701006710) (:by |rJG4IHzWf) (:id |2-CnYh0Zx) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581701008617) (:by |rJG4IHzWf) (:id |du_Pm1MA) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1581701009108) (:by |rJG4IHzWf) (:id |rvKr8Csx) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581701011838) (:by |rJG4IHzWf) (:id |rqEEaSVem) (:text |:inner-text) (:type :leaf)
                                          |T $ {} (:at 1581700875901) (:by |rJG4IHzWf) (:id |IwjPkZI04) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581700876801) (:by |rJG4IHzWf) (:id |3TfnHbKmV) (:text |:url) (:type :leaf)
                                              |j $ {} (:at 1581700879725) (:by |rJG4IHzWf) (:id |ILfrPWBt) (:text |topic) (:type :leaf)
                                      |j $ {} (:at 1581701012408) (:by |rJG4IHzWf) (:id |GJblJnTA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581701014611) (:by |rJG4IHzWf) (:id |GJblJnTAleaf) (:text |:href) (:type :leaf)
                                          |j $ {} (:at 1581701015839) (:by |rJG4IHzWf) (:id |0C4Hj0zo5) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581701017446) (:by |rJG4IHzWf) (:id |cSltJejd) (:text |:url) (:type :leaf)
                                              |j $ {} (:at 1581701018507) (:by |rJG4IHzWf) (:id |rRFeRfv7_) (:text |topic) (:type :leaf)
                                      |r $ {} (:at 1581701023426) (:by |rJG4IHzWf) (:id |0qm7nUkc) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581701026993) (:by |rJG4IHzWf) (:id |0qm7nUkcleaf) (:text |:target) (:type :leaf)
                                          |j $ {} (:at 1581701032349) (:by |rJG4IHzWf) (:id |ro8HNJDR) (:text "|\"_blank") (:type :leaf)
                              |t $ {} (:at 1581700875160) (:by |rJG4IHzWf) (:id |0rtxv7P4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1650431548845) (:by |rJG4IHzWf) (:id |0rtxv7P4leaf) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1581701006710) (:by |rJG4IHzWf) (:id |2-CnYh0Zx) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581701008617) (:by |rJG4IHzWf) (:id |du_Pm1MA) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1581701009108) (:by |rJG4IHzWf) (:id |rvKr8Csx) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581701011838) (:by |rJG4IHzWf) (:id |rqEEaSVem) (:text |:inner-text) (:type :leaf)
                                          |P $ {} (:at 1650431462785) (:by |rJG4IHzWf) (:text "|\"full") (:type :leaf)
                                      |X $ {} (:at 1650431557019) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666549675513) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1666549677421) (:by |rJG4IHzWf) (:text |css/link) (:type :leaf)
                                      |b $ {} (:at 1650431477043) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1650431480039) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                          |b $ {} (:at 1650431480773) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1650431481065) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1650431481369) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1650431481988) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |b $ {} (:at 1650431483933) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |h $ {} (:at 1650431484257) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1650431579954) (:by |rJG4IHzWf) (:text |js/document.body.requestFullscreen) (:type :leaf)
                          |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |hL-Ss3MY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |f1Br0wpkY) (:text |create-element) (:type :leaf)
                              |j $ {} (:at 1587834430343) (:by |rJG4IHzWf) (:id |H1easVbpe) (:text |:iframe) (:type :leaf)
                              |r $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |0FEE4ccH0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |fqN-hUbZy) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1666549678953) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666549682838) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1666549686826) (:by |rJG4IHzWf) (:text |css/expand) (:type :leaf)
                                  |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |jXWld31oZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |y4Qa5aPdU) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |BFc3KjJHmL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |FXaPFwVzOD) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |BYfwI_OBgv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |wwOwn5T-8H) (:text |:border) (:type :leaf)
                                              |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |vJj9U8QvX9) (:text |:none) (:type :leaf)
                                  |p $ {} (:at 1587834107543) (:by |rJG4IHzWf) (:id |HDTy4c8q5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587834108541) (:by |rJG4IHzWf) (:id |HDTy4c8q5leaf) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1587834110860) (:by |rJG4IHzWf) (:id |fX6GZC0CzV) (:text "|\"frame") (:type :leaf)
                                  |x $ {} (:at 1582358016014) (:by |rJG4IHzWf) (:id |86G7cHqdo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582358023165) (:by |rJG4IHzWf) (:id |86G7cHqdoleaf) (:text |:innerHTML) (:type :leaf)
                                      |j $ {} (:at 1582358031293) (:by |rJG4IHzWf) (:id |d3wkTbB_4) (:text "|\"Not loaded.") (:type :leaf)
                  |v $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |6RjrklfzHj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |Tav2s_JcIU) (:text |span) (:type :leaf)
                      |j $ {} (:at 1581700783170) (:by |rJG4IHzWf) (:id |QJcgT0COyG) (:text |nil) (:type :leaf)
          |comp-reply $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |3Y1MVHphf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581232665058) (:by |rJG4IHzWf) (:id |W9_IjKBjX) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |hramOpK77) (:text |comp-reply) (:type :leaf)
              |n $ {} (:at 1581232666199) (:by |rJG4IHzWf) (:id |JcfN8WkD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581232667995) (:by |rJG4IHzWf) (:id |8yM-_-t0O) (:text |reply) (:type :leaf)
                  |f $ {} (:at 1581240644795) (:by |rJG4IHzWf) (:id |qKhy1N2oU) (:text |selected?) (:type :leaf)
                  |l $ {} (:at 1650953122800) (:by |rJG4IHzWf) (:text |highlighted-idx) (:type :leaf)
                  |u $ {} (:at 1650960918507) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
              |r $ {} (:at 1581233562252) (:by |rJG4IHzWf) (:id |DxpoKzX0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581233562796) (:by |rJG4IHzWf) (:id |Kzi_rVbqR) (:text |if) (:type :leaf)
                  |L $ {} (:at 1581233563360) (:by |rJG4IHzWf) (:id |bNlW9lSt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581233565823) (:by |rJG4IHzWf) (:id |2tExeB2_c) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1581233567425) (:by |rJG4IHzWf) (:id |RZ8XG8Gw) (:text |reply) (:type :leaf)
                  |P $ {} (:at 1581233568998) (:by |rJG4IHzWf) (:id |9rvJtifb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581233569368) (:by |rJG4IHzWf) (:id |ACbOz5rrZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581233569566) (:by |rJG4IHzWf) (:id |TUO27cpyk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581233569910) (:by |rJG4IHzWf) (:id |Fcx8mi-su) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1581233570335) (:by |rJG4IHzWf) (:id |tJBvKOFdT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581233570708) (:by |rJG4IHzWf) (:id |tJBvKOFdTleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1581235666432) (:by |rJG4IHzWf) (:id |AvgDroRL) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581235667123) (:by |rJG4IHzWf) (:id |1LyBHojGO) (:text |str) (:type :leaf)
                              |T $ {} (:at 1581242047962) (:by |rJG4IHzWf) (:id |_-D29cNl) (:text "|\"Data from network") (:type :leaf)
                          |r $ {} (:at 1581233580009) (:by |rJG4IHzWf) (:id |bCfFd93Hv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581233580332) (:by |rJG4IHzWf) (:id |8iJ_FN0BT) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581233580544) (:by |rJG4IHzWf) (:id |C8qZwOFPv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581233581337) (:by |rJG4IHzWf) (:id |M0ng1YiCa) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1581233581552) (:by |rJG4IHzWf) (:id |7F7zYAiCr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581233581909) (:by |rJG4IHzWf) (:id |TvOeDfkl5) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1581233582586) (:by |rJG4IHzWf) (:id |X15i8fGR) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1581233582862) (:by |rJG4IHzWf) (:id |pQfVgfkzF) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1581233583172) (:by |rJG4IHzWf) (:id |IAfzl8yLt) (:text |80) (:type :leaf)
                              |r $ {} (:at 1581236175400) (:by |rJG4IHzWf) (:id |nSU6b0Al) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236176511) (:by |rJG4IHzWf) (:id |nSU6b0Alleaf) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1581236177274) (:by |rJG4IHzWf) (:id |KoR_aEU-a) (:text |8) (:type :leaf)
                              |v $ {} (:at 1581237704536) (:by |rJG4IHzWf) (:id |6g6Clz9j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237706681) (:by |rJG4IHzWf) (:id |6g6Clz9jleaf) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1581237710135) (:by |rJG4IHzWf) (:id |oU1KPQzIi) (:text |ui/font-fancy) (:type :leaf)
                  |T $ {} (:at 1581238319361) (:by |rJG4IHzWf) (:id |POUc_Kyc) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581238323311) (:by |rJG4IHzWf) (:id |qBckHvyur) (:text |let) (:type :leaf)
                      |L $ {} (:at 1581238323660) (:by |rJG4IHzWf) (:id |cuMJmTZRP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581238323809) (:by |rJG4IHzWf) (:id |dpGdvIRVz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581238326426) (:by |rJG4IHzWf) (:id |ddeB8L_n7) (:text |has-kids) (:type :leaf)
                              |j $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |UhWkABBJw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628853032584) (:by |rJG4IHzWf) (:id |Bw8h2yja-) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |FL5xI73rf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |FJvCpBYcL) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |xY3-ha33B) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |X-yn3D2qk) (:text |:kids) (:type :leaf)
                                          |j $ {} (:at 1581238326958) (:by |rJG4IHzWf) (:id |upukb9Jw6) (:text |reply) (:type :leaf)
                                  |r $ {} (:at 1628853034082) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |wDv4zndT5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |A-CfCR2tP) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |SsTuHHIuQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |bluWGC3ne) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666547653297) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547655161) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666547681694) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1666547683797) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                      |P $ {} (:at 1666547688330) (:by |rJG4IHzWf) (:text "|\"reply") (:type :leaf)
                                      |Y $ {} (:at 1666547780179) (:by |rJG4IHzWf) (:text |css-reply) (:type :leaf)
                                      |e $ {} (:at 1666549350807) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666549350807) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1666549350807) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                          |h $ {} (:at 1666549356782) (:by |rJG4IHzWf) (:text |css-topic-selected) (:type :leaf)
                          |r $ {} (:at 1581239947315) (:by |rJG4IHzWf) (:id |NwjqMgBam) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581239947995) (:by |rJG4IHzWf) (:id |L9z9DLB8F) (:text |div) (:type :leaf)
                              |L $ {} (:at 1581239948221) (:by |rJG4IHzWf) (:id |wjaBWHFCY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581239948537) (:by |rJG4IHzWf) (:id |P2yYN9Ll) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581239949251) (:by |rJG4IHzWf) (:id |CAwhpVkdD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547548513) (:by |rJG4IHzWf) (:id |6lChp9Rk) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666547541136) (:by |rJG4IHzWf) (:id |rRrY94WTi) (:text |css/row-parted) (:type :leaf)
                              |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |hW5D6piqbK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |p1N_cLAz3j) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |w_sKk82l18) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |n89KQB0k4o) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1666547553820) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666547555417) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                          |b $ {} (:at 1666549413507) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1666549415744) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                              |T $ {} (:at 1666549385846) (:by |rJG4IHzWf) (:text |css/row-middle) (:type :leaf)
                                              |b $ {} (:at 1666549430136) (:by |rJG4IHzWf) (:text |css-topic-labels) (:type :leaf)
                                  |r $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |XAOsO6uu4x) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |QpNL8hmj0S) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |tGIyCa0UrU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |BCPb-3FmR1) (:text |str) (:type :leaf)
                                          |r $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |NMtXbtYfTD) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |odxpj0tpff) (:text |:by) (:type :leaf)
                                              |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |xPxQsl4_qq) (:text |reply) (:type :leaf)
                                      |n $ {} (:at 1666547828310) (:by |rJG4IHzWf) (:text |css-replay-content) (:type :leaf)
                                  |v $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |FK9FTlqFCL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |oia5_T3b_8) (:text |=<) (:type :leaf)
                                      |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |13NMEuu7m3) (:text |8) (:type :leaf)
                                      |r $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |N4zbySeqkv) (:text |nil) (:type :leaf)
                                  |xT $ {} (:at 1581239713769) (:by |rJG4IHzWf) (:id |jlm4HWnhW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581239717624) (:by |rJG4IHzWf) (:id |jlm4HWnhWleaf) (:text |comp-time) (:type :leaf)
                                      |j $ {} (:at 1581239721552) (:by |rJG4IHzWf) (:id |joUVfVQH4) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581239721552) (:by |rJG4IHzWf) (:id |UKwvO6S8s) (:text |:time) (:type :leaf)
                                          |j $ {} (:at 1581239721552) (:by |rJG4IHzWf) (:id |wfQukIilS) (:text |reply) (:type :leaf)
                              |j $ {} (:at 1641649061068) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1641649062219) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |L $ {} (:at 1641649062514) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641649063416) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641649066277) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1666549491249) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1666549493499) (:by |rJG4IHzWf) (:text |css/row-middle) (:type :leaf)
                                  |h $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                                      |j $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                              |j $ {} (:at 1641700133127) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                                          |v $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:text |:target) (:type :leaf)
                                              |j $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:text "|\"_blank") (:type :leaf)
                                          |w $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                              |b $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |b $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text "|\"https://news.ycombinator.com/item?id=") (:type :leaf)
                                                  |h $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                                      |b $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                                  |l $ {} (:at 1650952249067) (:by |rJG4IHzWf) (:text "|\"&noRedirect=true") (:type :leaf)
                                          |x $ {} (:at 1641700096017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1666549458771) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                              |b $ {} (:at 1666549472471) (:by |rJG4IHzWf) (:text |css-external-link) (:type :leaf)
                          |v $ {} (:at 1650952397121) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1650952399972) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                              |L $ {} (:at 1650952400210) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1650952400348) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1650952401260) (:by |rJG4IHzWf) (:text |content) (:type :leaf)
                                      |b $ {} (:at 1650952402038) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1650952402038) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                          |b $ {} (:at 1650952402038) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                  |b $ {} (:at 1650952404298) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1650952408275) (:by |rJG4IHzWf) (:text |paragraphs) (:type :leaf)
                                      |b $ {} (:at 1650952488843) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1650952495104) (:by |rJG4IHzWf) (:text |to-calcit-data) (:type :leaf)
                                          |T $ {} (:at 1650952410402) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1650952430445) (:by |rJG4IHzWf) (:text |.!split) (:type :leaf)
                                              |b $ {} (:at 1650952607946) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1650952610477) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                                                  |T $ {} (:at 1650952414224) (:by |rJG4IHzWf) (:text |content) (:type :leaf)
                                                  |b $ {} (:at 1650952611086) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                                              |h $ {} (:at 1650952437689) (:by |rJG4IHzWf) (:text |pattern-lines) (:type :leaf)
                              |T $ {} (:at 1650952632440) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1650952633852) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                                  |L $ {} (:at 1650952634653) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1650952634974) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1650952636302) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1650952640070) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                      |L $ {} (:at 1650952643115) (:by |rJG4IHzWf) (:text |paragraphs) (:type :leaf)
                                      |T $ {} (:at 1650952645092) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1650952645572) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1650952645886) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1650952646604) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |b $ {} (:at 1650952656970) (:by |rJG4IHzWf) (:text |block) (:type :leaf)
                                          |T $ {} (:at 1650952649373) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1650952658533) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |L $ {} (:at 1650952659147) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |T $ {} (:at 1650952788429) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1650952789176) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                                  |L $ {} (:at 1650952789421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1650952789709) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1650952792050) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650952792900) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                          |b $ {} (:at 1650952794775) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1650952797700) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1650952798168) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952799900) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                                                  |b $ {} (:at 1650952801814) (:by |rJG4IHzWf) (:text |:relative) (:type :leaf)
                                                  |P $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                                      |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                                              |b $ {} (:at 1666547983555) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1666547985485) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text "|\"clickable-container") (:type :leaf)
                                                                  |b $ {} (:at 1666548005318) (:by |rJG4IHzWf) (:text |css-p-content) (:type :leaf)
                                                      |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |comp-icon) (:type :leaf)
                                                          |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:volume-1) (:type :leaf)
                                                          |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |18) (:type :leaf)
                                                              |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                                              |l $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                              |o $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                      |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                                      |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                                      |l $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                                          |l $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                              |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                                                                  |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |audio-target) (:type :leaf)
                                                                  |h $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |read-text!) (:type :leaf)
                                                                      |b $ {} (:at 1650968698948) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1650968699497) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                                                                          |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |html->readable) (:type :leaf)
                                                                              |b $ {} (:at 1650952976654) (:by |rJG4IHzWf) (:text |block) (:type :leaf)
                                                                          |b $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                                              |b $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |:highlight) (:type :leaf)
                                                                              |h $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                                  |b $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                                                                      |b $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                                                                  |h $ {} (:at 1650968702635) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                  |l $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text "|\"azure") (:type :leaf)
                                                                      |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |speech-via-api!) (:type :leaf)
                                                                          |b $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650952818195) (:by |rJG4IHzWf) (:text |html->readable) (:type :leaf)
                                                                              |b $ {} (:at 1650952977766) (:by |rJG4IHzWf) (:text |block) (:type :leaf)
                                                                          |h $ {} (:at 1650968693062) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650968693377) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                                              |b $ {} (:at 1650968694948) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                              |h $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                                                  |b $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |:highlight) (:type :leaf)
                                                                                  |h $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                                      |b $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                                                                          |b $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                                                                      |h $ {} (:at 1650968705650) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                          |l $ {} (:at 1650968717121) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650968717365) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                                              |b $ {} (:at 1650968717991) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                  |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |nCqtTWduEo) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |YOOM68x0R3) (:text |div) (:type :leaf)
                                                      |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |rBah0t_nLz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |J_9j84K4uM) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1581232663553) (:by |rJG4IHzWf) (:id |ohwz4Pc-KZ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581236254387) (:by |rJG4IHzWf) (:id |hyTwng75Bj) (:text |:innerHTML) (:type :leaf)
                                                              |j $ {} (:at 1641650309108) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1650431101409) (:by |rJG4IHzWf) (:text |wo-log) (:type :leaf)
                                                                  |T $ {} (:at 1641650196398) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1641650231305) (:by |rJG4IHzWf) (:text |.!render) (:type :leaf)
                                                                      |L $ {} (:at 1641650211535) (:by |rJG4IHzWf) (:text |markdown-reader) (:type :leaf)
                                                                      |T $ {} (:at 1650952711825) (:by |rJG4IHzWf) (:text |block) (:type :leaf)
                                                          |r $ {} (:at 1581236512746) (:by |rJG4IHzWf) (:id |L1rq-EiAF) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581236513865) (:by |rJG4IHzWf) (:id |L1rq-EiAFleaf) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1650953145366) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1650953146819) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                                                  |T $ {} (:at 1581236514103) (:by |rJG4IHzWf) (:id |x9WVPTYK) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1581236514413) (:by |rJG4IHzWf) (:id |PtspBjp3P) (:text |{}) (:type :leaf)
                                                                      |j $ {} (:at 1581236514639) (:by |rJG4IHzWf) (:id |O8wRQLq5m) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1581236517350) (:by |rJG4IHzWf) (:id |bkNSm01pm) (:text |:line-height) (:type :leaf)
                                                                          |j $ {} (:at 1588437224556) (:by |rJG4IHzWf) (:id |rcMBwR9E3) (:text "|\"20px") (:type :leaf)
                                                                      |r $ {} (:at 1641648561952) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1641648563833) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                          |j $ {} (:at 1641648571790) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                                                                  |b $ {} (:at 1650953148261) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1650953148736) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                                      |L $ {} (:at 1650953150056) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1650953149521) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                                          |b $ {} (:at 1650953150998) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1650953154517) (:by |rJG4IHzWf) (:text |highlighted-idx) (:type :leaf)
                                                                      |T $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                          |b $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                                                              |b $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                                  |b $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                                                  |h $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                                                  |l $ {} (:at 1650953147602) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                          |v $ {} (:at 1581237826049) (:by |rJG4IHzWf) (:id |_XU4Ul0YS) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581237827346) (:by |rJG4IHzWf) (:id |_XU4Ul0YSleaf) (:text |:on-click) (:type :leaf)
                                                              |j $ {} (:at 1581237849146) (:by |rJG4IHzWf) (:id |F-7VAkDp5) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1581237850016) (:by |rJG4IHzWf) (:id |07CBTDG2c) (:text |fn) (:type :leaf)
                                                                  |T $ {} (:at 1581237827660) (:by |rJG4IHzWf) (:id |kv7OvOPiV) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1581237829658) (:by |rJG4IHzWf) (:id |bVAoRPj3i) (:text |e) (:type :leaf)
                                                                      |j $ {} (:at 1581237830351) (:by |rJG4IHzWf) (:id |owyzYpmPa) (:text |d!) (:type :leaf)
                                                                  |j $ {} (:at 1581237864267) (:by |rJG4IHzWf) (:id |W_m969RF) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1581238299180) (:by |rJG4IHzWf) (:id |jQt2ivhTk) (:text |if) (:type :leaf)
                                                                      |L $ {} (:at 1581237865229) (:by |rJG4IHzWf) (:id |Pc7B1ayt) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1581237866134) (:by |rJG4IHzWf) (:id |qZaAsuxfa) (:text |=) (:type :leaf)
                                                                          |j $ {} (:at 1581237868509) (:by |rJG4IHzWf) (:id |s6DPpCoKJ) (:text "|\"A") (:type :leaf)
                                                                          |r $ {} (:at 1581237868940) (:by |rJG4IHzWf) (:id |9RdXsTAsJ) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1581237870535) (:by |rJG4IHzWf) (:id |CJX4ahnLO) (:text |->) (:type :leaf)
                                                                              |j $ {} (:at 1581237871063) (:by |rJG4IHzWf) (:id |yMCy1RLIs) (:text |e) (:type :leaf)
                                                                              |r $ {} (:at 1581237872247) (:by |rJG4IHzWf) (:id |SNMVEUukx) (:text |:event) (:type :leaf)
                                                                              |v $ {} (:at 1581237875656) (:by |rJG4IHzWf) (:id |zZGCOFDKp) (:text |.-target) (:type :leaf)
                                                                              |x $ {} (:at 1581237877702) (:by |rJG4IHzWf) (:id |7ba9Td9cW) (:text |.-tagName) (:type :leaf)
                                                                      |T $ {} (:at 1581238306420) (:by |rJG4IHzWf) (:id |un5FcXRQ) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1581238307862) (:by |rJG4IHzWf) (:id |X6N_I7PnG) (:text |do) (:type :leaf)
                                                                          |T $ {} (:at 1581237852963) (:by |rJG4IHzWf) (:id |a00jwcKVQ) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1581237852963) (:by |rJG4IHzWf) (:id |SxQSMId2r) (:text |->) (:type :leaf)
                                                                              |j $ {} (:at 1581237852963) (:by |rJG4IHzWf) (:id |FyaLahtBt) (:text |e) (:type :leaf)
                                                                              |r $ {} (:at 1581237852963) (:by |rJG4IHzWf) (:id |8DXRa9Yb3) (:text |:event) (:type :leaf)
                                                                              |v $ {} (:at 1641648486671) (:by |rJG4IHzWf) (:id |u5OhucMaY) (:text |.!preventDefault) (:type :leaf)
                                                                          |j $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |IKBXmsI8w) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |2sw9zwAgJ) (:text |->) (:type :leaf)
                                                                              |j $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |ksCDYQnaK) (:text |e) (:type :leaf)
                                                                              |r $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |gpE2pAQPZ) (:text |:event) (:type :leaf)
                                                                              |v $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |8fl2aw8kv) (:text |.-target) (:type :leaf)
                                                                              |x $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |hSGKPvlQ4) (:text |.-href) (:type :leaf)
                                                                              |y $ {} (:at 1581238310201) (:by |rJG4IHzWf) (:id |J8RF4PM0e) (:text |js/window.open) (:type :leaf)
                          |x $ {} (:at 1581240109855) (:by |rJG4IHzWf) (:id |ms-Zher9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581240110324) (:by |rJG4IHzWf) (:id |ms-Zher9leaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1581240110910) (:by |rJG4IHzWf) (:id |sERuLcrHJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581240111233) (:by |rJG4IHzWf) (:id |DVgBEM7Ei) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1582357634877) (:by |rJG4IHzWf) (:id |_A0X3YRRV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547861212) (:by |rJG4IHzWf) (:id |eKKWvx1PE) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666547862918) (:by |rJG4IHzWf) (:id |SVuBJjoC-) (:text |css/row-parted) (:type :leaf)
                              |n $ {} (:at 1589636249693) (:by |rJG4IHzWf) (:id |19344iCZBY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589636251338) (:by |rJG4IHzWf) (:id |xlr--S_cR) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1589636251906) (:by |rJG4IHzWf) (:id |521HXE-03s) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1581240181644) (:by |rJG4IHzWf) (:id |1V6SEXJ5) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581240189134) (:by |rJG4IHzWf) (:id |hhnyThSPh) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1581240189732) (:by |rJG4IHzWf) (:id |UqBC4FnLU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581240189856) (:by |rJG4IHzWf) (:id |eX3PY4W91) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581240190644) (:by |rJG4IHzWf) (:id |I6ucXIrqZ) (:text |size) (:type :leaf)
                                          |j $ {} (:at 1581240191037) (:by |rJG4IHzWf) (:id |V1jiGLjin) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581240191037) (:by |rJG4IHzWf) (:id |zsQm4BWlE) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1581240191037) (:by |rJG4IHzWf) (:id |D46YFXq7e) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581240191037) (:by |rJG4IHzWf) (:id |Nw7uEcV0n) (:text |:kids) (:type :leaf)
                                                  |j $ {} (:at 1581240191037) (:by |rJG4IHzWf) (:id |1hv991hy0) (:text |reply) (:type :leaf)
                                  |T $ {} (:at 1581240192870) (:by |rJG4IHzWf) (:id |Lq63pFviH) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581240193408) (:by |rJG4IHzWf) (:id |HHbxMvGw) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1581240194696) (:by |rJG4IHzWf) (:id |Pb5ptnJQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628853041329) (:by |rJG4IHzWf) (:id |Lvw_wt2AE) (:text |>) (:type :leaf)
                                          |j $ {} (:at 1581240195723) (:by |rJG4IHzWf) (:id |zSZI40ul) (:text |size) (:type :leaf)
                                          |r $ {} (:at 1628853042266) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |T $ {} (:at 1581240199151) (:by |rJG4IHzWf) (:id |H-XId4Pm) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581240199796) (:by |rJG4IHzWf) (:id |Oc5WFpi82) (:text |div) (:type :leaf)
                                          |L $ {} (:at 1581240200050) (:by |rJG4IHzWf) (:id |0z58mahLx) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581240200357) (:by |rJG4IHzWf) (:id |4z0OVubt0) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1582357429484) (:by |rJG4IHzWf) (:id |4FjHOTXwW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1666547890823) (:by |rJG4IHzWf) (:id |Q6RHY0TI) (:text |:class-name) (:type :leaf)
                                                  |j $ {} (:at 1666547888390) (:by |rJG4IHzWf) (:text |css-open-replies) (:type :leaf)
                                              |r $ {} (:at 1582357552412) (:by |rJG4IHzWf) (:id |plWOHhsKr) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1582357552412) (:by |rJG4IHzWf) (:id |q7_Ir9Bsc) (:text |:on-click) (:type :leaf)
                                                  |j $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                          |b $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                      |h $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                          |e $ {} (:at 1650961780524) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1688746427505) (:by |rJG4IHzWf) (:text |::) (:type :leaf)
                                                              |T $ {} (:at 1688746426466) (:by |rJG4IHzWf) (:text |:router-after) (:type :leaf)
                                                              |b $ {} (:at 1650961781926) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                              |h $ {} (:at 1650961785183) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1650961785183) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                                                  |b $ {} (:at 1650961785183) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                                      |l $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                          |b $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |:load-reply) (:type :leaf)
                                                          |h $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                                              |b $ {} (:at 1650960886555) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                          |T $ {} (:at 1581240111691) (:by |rJG4IHzWf) (:id |d7yaetTjI) (:type :expr)
                                            :data $ {}
                                              |j $ {} (:at 1581240112238) (:by |rJG4IHzWf) (:id |RtT0vC2B9) (:text |<>) (:type :leaf)
                                              |r $ {} (:at 1581240112238) (:by |rJG4IHzWf) (:id |ZJrgM0LIq) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581240112238) (:by |rJG4IHzWf) (:id |1-4heesYY) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1581240112238) (:by |rJG4IHzWf) (:id |RQRjkLdxZ) (:text "|\"Comments: ") (:type :leaf)
                                              |t $ {} (:at 1666548155963) (:by |rJG4IHzWf) (:text |css-has-comment) (:type :leaf)
                                          |j $ {} (:at 1581240202843) (:by |rJG4IHzWf) (:id |G47LxTNEX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581240202843) (:by |rJG4IHzWf) (:id |p8gtNwCAl) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1581240220959) (:by |rJG4IHzWf) (:id |mN_lxC_56) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1581240206212) (:by |rJG4IHzWf) (:id |8P10xtuaZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581240206212) (:by |rJG4IHzWf) (:id |6KhUNT_RK) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1581240206212) (:by |rJG4IHzWf) (:id |i3WCeulR1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581240206212) (:by |rJG4IHzWf) (:id |bZlHJS-Qt) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1581240213360) (:by |rJG4IHzWf) (:id |dgi4Rh3H_) (:text "|\"No comments.") (:type :leaf)
                                          |n $ {} (:at 1666548168350) (:by |rJG4IHzWf) (:text |css-no-comment) (:type :leaf)
          |comp-reply-parent $ {} (:at 1581236760924) (:by |rJG4IHzWf) (:id |c2DJpI7eq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581236764429) (:by |rJG4IHzWf) (:id |8gv3YecQh) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581236760924) (:by |rJG4IHzWf) (:id |sGttZhi-w) (:text |comp-reply-parent) (:type :leaf)
              |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |vVNFIF8mq) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |RKyg8SjEZ) (:text |reply) (:type :leaf)
                  |j $ {} (:at 1587920821138) (:by |rJG4IHzWf) (:id |smVTSw5O_o) (:text |on-close) (:type :leaf)
              |v $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |v-8r6goWE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |fN13mPhFg) (:text |if) (:type :leaf)
                  |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |I4pG-IKMT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |AkVw5tYIs) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |hYvYqSnGe) (:text |reply) (:type :leaf)
                  |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |HybecCBsF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |PJ5RwC--v) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |BRSGaU9Yw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |QoNRtosMnr) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |7MK4Aus1zX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |_yFkq6W8z-) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |2ZrmwuVVOT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |aJgVCSwzVU) (:text |str) (:type :leaf)
                              |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |lNEbrPy66k) (:text "|\"data required") (:type :leaf)
                          |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |sQDUUJFeSE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |3IRs13emz9) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |e5KDIAYkhr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |eouhgoze4y) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |fH8XoDFJkm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |xFK5mbCEuP) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |vefg7EtW5a) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |37sOuTrZxO) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |Iv_L7pN8x8) (:text |80) (:type :leaf)
                              |r $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |6RZ52Qu1NH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |ScmC6yRZri) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |_tUw5sYAmw) (:text |8) (:type :leaf)
                  |v $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |45qPNXukSl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |S3UTY4K2nd) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |nTwLaloS0U) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |Q7hwIRq9M9) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |KwZ3GIIGvB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547414347) (:by |rJG4IHzWf) (:id |2sKoQQcgz1) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666547420599) (:by |rJG4IHzWf) (:text |css-reply-parent) (:type :leaf)
                      |v $ {} (:at 1641647517932) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1641647518885) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |H $ {} (:at 1641647520911) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641647522074) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666547429121) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547432147) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666547436664) (:by |rJG4IHzWf) (:text |css/row-middle) (:type :leaf)
                              |j $ {} (:at 1641647525371) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641647526248) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1641648818754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641648819126) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641648819427) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641648821305) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1641648823081) (:by |rJG4IHzWf) (:text "|\"100%") (:type :leaf)
                          |L $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |comp-icon) (:type :leaf)
                              |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |:x) (:type :leaf)
                              |r $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                                  |r $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                  |x $ {} (:at 1641647555487) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647560443) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                      |j $ {} (:at 1641648876138) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |v $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |on-close) (:type :leaf)
                                      |j $ {} (:at 1641647519417) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                          |P $ {} (:at 1641647565210) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641647566086) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1641647573099) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                              |r $ {} (:at 1641647567544) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |_9UlxmDzdj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |Cw9hyzO1V7) (:text |div) (:type :leaf)
                              |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |rmP0yZe-Aj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |VemdqjMmG6) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |AVB0fDbz9Y) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236953955) (:by |rJG4IHzWf) (:id |2DvIalMVeZ) (:text |:innerHTML) (:type :leaf)
                                      |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |dDeyQBq31h) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |Nxa4Q3QBzu) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1581236762000) (:by |rJG4IHzWf) (:id |EQ1-73bdrM) (:text |reply) (:type :leaf)
                                  |n $ {} (:at 1666547444017) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547445857) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1666547491540) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1666547493613) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                          |T $ {} (:at 1666547447713) (:by |rJG4IHzWf) (:text |css/expand) (:type :leaf)
                                          |b $ {} (:at 1666547618272) (:by |rJG4IHzWf) (:text |css-reply-parent-content) (:type :leaf)
                      |x $ {} (:at 1587920688767) (:by |rJG4IHzWf) (:id |E0JTFMkWc9) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1587920690240) (:by |rJG4IHzWf) (:id |eKBNoRGbg) (:text |div) (:type :leaf)
                          |L $ {} (:at 1587920690730) (:by |rJG4IHzWf) (:id |_TKggLFNMV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587920691079) (:by |rJG4IHzWf) (:id |2sw6x8yMop) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666547466657) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547468739) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666547471826) (:by |rJG4IHzWf) (:text |css/row-parted) (:type :leaf)
                              |j $ {} (:at 1587920691309) (:by |rJG4IHzWf) (:id |jN9CCMhYi_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587920693007) (:by |rJG4IHzWf) (:id |p61l1hrwLc) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1588438028852) (:by |rJG4IHzWf) (:id |D8kYV695Zr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588438029233) (:by |rJG4IHzWf) (:id |beAQC1mMCp) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1588438029504) (:by |rJG4IHzWf) (:id |VssChTWPDv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588438032484) (:by |rJG4IHzWf) (:id |vyNH1vi1Kv) (:text |:line-height) (:type :leaf)
                                          |j $ {} (:at 1588438045361) (:by |rJG4IHzWf) (:id |HZqDA3HiV3) (:text "|\"20px") (:type :leaf)
                          |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |4ORl7cIRe) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |PlzUpQw5d) (:text |div) (:type :leaf)
                              |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |DB0duQSYz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |Wc8bfqaEb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |a2fD13JaZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |Rb2ppiNKf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |_hwwhBiT0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |K81Mn0GAl) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |yPpMN79rn) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |V8nKCf__r) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |efiJGFEcg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |kESUKqLBv) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |Xkj-ijzpS) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |EG8JRQ3L7T) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |zMdyIVkInF) (:text |60) (:type :leaf)
                              |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |n7msR7t_hZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |WAyPxz0HFK) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |waLOMLYPs5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |ZmYR_g7pD9) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |lscrWrVckg) (:text "|\"@") (:type :leaf)
                                      |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |n1JAE7BCTq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |dUyDlu4rXf) (:text |:by) (:type :leaf)
                                          |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |4XHjVYzIha) (:text |reply) (:type :leaf)
                              |v $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |ix8DB7Mqtu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |rHGUrDb0Yc) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |UEoBHbpCFd) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |bEVy8ZMwYH) (:text |nil) (:type :leaf)
                              |xT $ {} (:at 1581239867524) (:by |rJG4IHzWf) (:id |SWxLZsCd2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581239867871) (:by |rJG4IHzWf) (:id |SWxLZsCd2leaf) (:text |comp-time) (:type :leaf)
                                  |j $ {} (:at 1581239870598) (:by |rJG4IHzWf) (:id |FlFT6YQgV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581239870598) (:by |rJG4IHzWf) (:id |suwZwd78m) (:text |:time) (:type :leaf)
                                      |j $ {} (:at 1581239870598) (:by |rJG4IHzWf) (:id |NaTZXRaBH) (:text |reply) (:type :leaf)
                              |y $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |dCNBAzkvYm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |pXlFWAwI-_) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |mE_xEDwd_s) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |uBXfdka_ZV) (:text |nil) (:type :leaf)
                              |yT $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |GkV04MXDNB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |id84RJ4U5B) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |RZ6Bl8ZxTY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |IFyciQHppr) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |qblWHKE1eY) (:text "|\"Comments: ") (:type :leaf)
                                      |r $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |WCM49uegQQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |4A6yzaF9UE) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |Tc24DcutK5) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |HXkPRjAg3S) (:text |:kids) (:type :leaf)
                                              |j $ {} (:at 1581236919963) (:by |rJG4IHzWf) (:id |Lwkmv_nshL) (:text |reply) (:type :leaf)
          |comp-time $ {} (:at 1581239727463) (:by |rJG4IHzWf) (:id |i7cClPOIv) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581239729984) (:by |rJG4IHzWf) (:id |2jkCBHsMM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581239727463) (:by |rJG4IHzWf) (:id |Osx6RkkJ_) (:text |comp-time) (:type :leaf)
              |r $ {} (:at 1581239727463) (:by |rJG4IHzWf) (:id |lgAcxqthE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581239732999) (:by |rJG4IHzWf) (:id |I7sCkcw58) (:text |time) (:type :leaf)
              |v $ {} (:at 1581239737684) (:by |rJG4IHzWf) (:id |TSiEKEvtD) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581239738224) (:by |rJG4IHzWf) (:id |yannZim3R) (:text |if) (:type :leaf)
                  |L $ {} (:at 1581239739664) (:by |rJG4IHzWf) (:id |HYt6GGP1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581239740574) (:by |rJG4IHzWf) (:id |TZJMvzjjX) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1581239741147) (:by |rJG4IHzWf) (:id |GLkW1gv5G) (:text |time) (:type :leaf)
                  |T $ {} (:at 1581239751390) (:by |rJG4IHzWf) (:id |iZHQSrOL1) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581239756973) (:by |rJG4IHzWf) (:id |jKLmcmWre) (:text |let) (:type :leaf)
                      |L $ {} (:at 1581239759678) (:by |rJG4IHzWf) (:id |IpYWxTXt2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581239759841) (:by |rJG4IHzWf) (:id |PTvp4AkDt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581239763207) (:by |rJG4IHzWf) (:id |u8eaF6edW) (:text |time-obj) (:type :leaf)
                              |j $ {} (:at 1581239763682) (:by |rJG4IHzWf) (:id |DY-xYNfoE) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581239763682) (:by |rJG4IHzWf) (:id |l6y99FUIS) (:text |dayjs) (:type :leaf)
                                  |j $ {} (:at 1581239763682) (:by |rJG4IHzWf) (:id |7NbzCNJXz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628852839776) (:by |rJG4IHzWf) (:id |0cBHSnJp0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1628852840383) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                                      |j $ {} (:at 1581239763682) (:by |rJG4IHzWf) (:id |JKy0OseXT) (:text |time) (:type :leaf)
                          |j $ {} (:at 1581239778236) (:by |rJG4IHzWf) (:id |PRPgBa6x) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581239779736) (:by |rJG4IHzWf) (:id |PRPgBa6xleaf) (:text |year) (:type :leaf)
                              |j $ {} (:at 1581239780023) (:by |rJG4IHzWf) (:id |351sxJUoR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860934141) (:by |rJG4IHzWf) (:id |aPyj5kjUf) (:text |.!getFullYear) (:type :leaf)
                                  |j $ {} (:at 1581239786710) (:by |rJG4IHzWf) (:id |8wffXSvw6) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1628854423653) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                      |T $ {} (:at 1628854421361) (:by |rJG4IHzWf) (:id |ae8CJ1uF) (:text |js/Date) (:type :leaf)
                      |T $ {} (:at 1581239766118) (:by |rJG4IHzWf) (:id |U_FpYoBR) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581239766694) (:by |rJG4IHzWf) (:id |PwS72oFuf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1581239768963) (:by |rJG4IHzWf) (:id |NbR_Gmg6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581239792066) (:by |rJG4IHzWf) (:id |A0KsFe_Zp) (:text |=) (:type :leaf)
                              |j $ {} (:at 1581239917316) (:by |rJG4IHzWf) (:id |IIYF4171c) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581239918091) (:by |rJG4IHzWf) (:id |Jqn3gvA1k) (:text |str) (:type :leaf)
                                  |T $ {} (:at 1581239792769) (:by |rJG4IHzWf) (:id |g8MSc3X-C) (:text |year) (:type :leaf)
                              |r $ {} (:at 1581239796403) (:by |rJG4IHzWf) (:id |_Yj1bEoAN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860932597) (:by |rJG4IHzWf) (:id |cg6Xf61_) (:text |.!format) (:type :leaf)
                                  |j $ {} (:at 1581239806191) (:by |rJG4IHzWf) (:id |UlJLAx4aC) (:text |time-obj) (:type :leaf)
                                  |r $ {} (:at 1581239808109) (:by |rJG4IHzWf) (:id |tMPG8rU9) (:text "|\"YYYY") (:type :leaf)
                          |T $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |q8-5vFtwL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |CJBlSwJv7) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |gPAn1f5U_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860929006) (:by |rJG4IHzWf) (:id |SejZJqqeq) (:text |.!format) (:type :leaf)
                                  |f $ {} (:at 1581239827380) (:by |rJG4IHzWf) (:id |8hGo9Bki) (:text |time-obj) (:type :leaf)
                                  |r $ {} (:at 1581239813268) (:by |rJG4IHzWf) (:id |9MMMjGXHF) (:text "|\"MM-DD HH:mm") (:type :leaf)
                          |j $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |UZWWAjZq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |CJBlSwJv7) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |gPAn1f5U_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860930557) (:by |rJG4IHzWf) (:id |SejZJqqeq) (:text |.!format) (:type :leaf)
                                  |f $ {} (:at 1581239828245) (:by |rJG4IHzWf) (:id |QMz0_rVxD) (:text |time-obj) (:type :leaf)
                                  |r $ {} (:at 1581239733800) (:by |rJG4IHzWf) (:id |9MMMjGXHF) (:text "|\"YYYY-MM-DD HH:mm") (:type :leaf)
                  |j $ {} (:at 1581239743227) (:by |rJG4IHzWf) (:id |Yt9Q-2si) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581239744044) (:by |rJG4IHzWf) (:id |CFGPXgjdt) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1581239746453) (:by |rJG4IHzWf) (:id |5YKMMUG_) (:text "|\"nil") (:type :leaf)
          |comp-topic $ {} (:at 1581230198149) (:by |rJG4IHzWf) (:id |8crz4FlNx) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581230200308) (:by |rJG4IHzWf) (:id |UJRNwTQcV) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581230198149) (:by |rJG4IHzWf) (:id |yDA_-z_cT) (:text |comp-topic) (:type :leaf)
              |r $ {} (:at 1581230198149) (:by |rJG4IHzWf) (:id |mCmKFPrGu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581232507432) (:by |rJG4IHzWf) (:id |HhDw4rbA) (:text |topic) (:type :leaf)
                  |b $ {} (:at 1581232543683) (:by |rJG4IHzWf) (:id |IfrUhogB) (:text |style) (:type :leaf)
                  |j $ {} (:at 1581232509049) (:by |rJG4IHzWf) (:id |gjUyom3M) (:text |on-click) (:type :leaf)
              |v $ {} (:at 1581232612071) (:by |rJG4IHzWf) (:id |kS8-xnw7) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581232612700) (:by |rJG4IHzWf) (:id |bC2sJ6cro) (:text |if) (:type :leaf)
                  |L $ {} (:at 1581232613720) (:by |rJG4IHzWf) (:id |rt_XXDHa) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581232616133) (:by |rJG4IHzWf) (:id |DdCR9nFBs) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1581232617061) (:by |rJG4IHzWf) (:id |sukw9XpDK) (:text |topic) (:type :leaf)
                  |P $ {} (:at 1581232617547) (:by |rJG4IHzWf) (:id |hoMm-myEw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581232620988) (:by |rJG4IHzWf) (:id |hoMm-myEwleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581232621202) (:by |rJG4IHzWf) (:id |K1WiPIQm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581232621534) (:by |rJG4IHzWf) (:id |uS14kPE7S) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1581232622177) (:by |rJG4IHzWf) (:id |dUQu_R_b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581232622915) (:by |rJG4IHzWf) (:id |dUQu_R_bleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1581242057173) (:by |rJG4IHzWf) (:id |DS4Zec9-) (:text "|\"Data from network") (:type :leaf)
                          |r $ {} (:at 1581232628063) (:by |rJG4IHzWf) (:id |6sR6Tv7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581232627711) (:by |rJG4IHzWf) (:id |6EKB-xN7) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581232628839) (:by |rJG4IHzWf) (:id |InioKjLmp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581232629809) (:by |rJG4IHzWf) (:id |cUjhNEOcy) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1581232630023) (:by |rJG4IHzWf) (:id |SBgCCDraj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581232630420) (:by |rJG4IHzWf) (:id |Y23rTjsPm) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1581232630979) (:by |rJG4IHzWf) (:id |n6XpPJEd_) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1581232631197) (:by |rJG4IHzWf) (:id |gLGg995A) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1581232631563) (:by |rJG4IHzWf) (:id |LuVn6Pxmg) (:text |80) (:type :leaf)
                              |r $ {} (:at 1581236165312) (:by |rJG4IHzWf) (:id |ScxSJ0i9i) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236166433) (:by |rJG4IHzWf) (:id |ScxSJ0i9ileaf) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1581238567004) (:by |rJG4IHzWf) (:id |EDIJMv7hr) (:text |8) (:type :leaf)
                              |v $ {} (:at 1581237715771) (:by |rJG4IHzWf) (:id |c3rcMAV9o) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237715771) (:by |rJG4IHzWf) (:id |nSdN_WNQ-) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1581237715771) (:by |rJG4IHzWf) (:id |S_0_elR4-) (:text |ui/font-fancy) (:type :leaf)
                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |uEhD_wI97) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |pYLZ9nFE9) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |bxFQMhftA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |FgaQZY-7I) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |J0eGXVALZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |wGTMdlX3m) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1666547003872) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1666547009035) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |3jWVwUYp6) (:text "|\"hoverable") (:type :leaf)
                                  |b $ {} (:at 1666547016134) (:by |rJG4IHzWf) (:text |css-topic) (:type :leaf)
                          |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |BVBDEr3so) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |tlRzUkA3P) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1581232571412) (:by |rJG4IHzWf) (:id |dNMq4UW5X) (:text |style) (:type :leaf)
                          |v $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |iGpRpAsh9K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |R24A2jyj6B) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1581232502424) (:by |rJG4IHzWf) (:id |F4zrN8q_O) (:text |on-click) (:type :leaf)
                      |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |jXFeCAlxp_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |ib9dxOmGRn) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |ee8zhG-wUE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |2tWPUxO6DJ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581238518484) (:by |rJG4IHzWf) (:id |eQCxgoXFk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547180193) (:by |rJG4IHzWf) (:id |v_PFlD44j) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666547183281) (:by |rJG4IHzWf) (:text |css-topic-title) (:type :leaf)
                          |n $ {} (:at 1581661302744) (:by |rJG4IHzWf) (:id |ObhR17tk-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581661302744) (:by |rJG4IHzWf) (:id |2eMASiyhv) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581661302744) (:by |rJG4IHzWf) (:id |E9pga3e0k) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581661302744) (:by |rJG4IHzWf) (:id |UdP4mTrlg) (:text |:score) (:type :leaf)
                                  |j $ {} (:at 1581661302744) (:by |rJG4IHzWf) (:id |upDnxSBr3) (:text |topic) (:type :leaf)
                              |n $ {} (:at 1666547173376) (:by |rJG4IHzWf) (:text |css-topic-score) (:type :leaf)
                          |p $ {} (:at 1581661307232) (:by |rJG4IHzWf) (:id |vjFDMac2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581661308279) (:by |rJG4IHzWf) (:id |vjFDMac2leaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1581661308653) (:by |rJG4IHzWf) (:id |yin2Ax474) (:text |8) (:type :leaf)
                              |r $ {} (:at 1581661309192) (:by |rJG4IHzWf) (:id |QfwHt_4Ez) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |awPVRy4pPO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |dZjtUt8-87) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |hJz2UQAuaj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |KV3KGYCorn) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |68egrJguTK) (:text |topic) (:type :leaf)
                      |v $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |ypZu8YNi2O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |DlSmc-4Isl) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |y5__68Up13) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |1MWT0thu67) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |4yirhJaDF5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547118578) (:by |rJG4IHzWf) (:id |WzqIqOQZ9h) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666547125169) (:by |rJG4IHzWf) (:text |css-topic-desc) (:type :leaf)
                          |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |CSTx9x7dOZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |Re0_mEPhe6) (:text |a) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |mjhGvS9WqV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |O2TnqkNmFe) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |J1HNqUL6ii) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |f0uwWwkcpt) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |mTAtfcu6MY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |XpGLXifcXk) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |kn-jrsTlJ9) (:text "|\"@") (:type :leaf)
                                          |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |0I_BLwJb8c) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |qkI2jAXG76) (:text |:by) (:type :leaf)
                                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |llWz4w6dJz) (:text |topic) (:type :leaf)
                          |y $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |3bVGdv2OVS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |9GctQCGHMt) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |rOi6KV7ys2) (:text |12) (:type :leaf)
                              |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |jS04UZZpBi) (:text |nil) (:type :leaf)
                          |yT $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |tJbu1ksz0B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |G_OTZjwVdA) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |URk9uvRHQw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |dNhPyUCv6u) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |ZOhrCz-Iyx) (:text "|\"Comments: ") (:type :leaf)
                                  |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |lFL60wjW6Y) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |9nIjBM1NYD) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |Dluj5tDIof) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |KeaUez_iIc) (:text |:kids) (:type :leaf)
                                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |45HTuyqe1u) (:text |topic) (:type :leaf)
                          |yj $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |qxwq_PE5dA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |_JBGAdZ58Q) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |l4HogZxrTV) (:text |12) (:type :leaf)
                              |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |SisYQwy-fN) (:text |nil) (:type :leaf)
                          |yr $ {} (:at 1581236114784) (:by |rJG4IHzWf) (:id |Xq3HSpLl3) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581236115430) (:by |rJG4IHzWf) (:id |r48Hy_wd) (:text |let) (:type :leaf)
                              |L $ {} (:at 1581236115847) (:by |rJG4IHzWf) (:id |mqLGXQeXh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581236115998) (:by |rJG4IHzWf) (:id |oVIVcLJOQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581236116847) (:by |rJG4IHzWf) (:id |bDaYHWeiJ) (:text |url) (:type :leaf)
                                      |j $ {} (:at 1581236117282) (:by |rJG4IHzWf) (:id |GtT-c9NBH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236117282) (:by |rJG4IHzWf) (:id |ZJKj9NJzG) (:text |:url) (:type :leaf)
                                          |j $ {} (:at 1581236117282) (:by |rJG4IHzWf) (:id |_EKTzYpA4) (:text |topic) (:type :leaf)
                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |Pun1EOoeXu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |3r-hVKhEfv) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |31HLwffHZk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |nK32hwwlXS) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |k0nKyTtwxL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |Ak3Bq8ZqVW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1581236095544) (:by |rJG4IHzWf) (:id |2AESPBXOa) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1581236098653) (:by |rJG4IHzWf) (:id |xshISwUa) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1581236099256) (:by |rJG4IHzWf) (:id |k3xys2yo) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581236101053) (:by |rJG4IHzWf) (:id |U9h6nxqE4) (:text |some?) (:type :leaf)
                                                  |j $ {} (:at 1581236120572) (:by |rJG4IHzWf) (:id |ngt764Ls) (:text |url) (:type :leaf)
                                              |P $ {} (:at 1581236121758) (:by |rJG4IHzWf) (:id |06qMFUUBu) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581236125615) (:by |rJG4IHzWf) (:id |06qMFUUBuleaf) (:text |.-host) (:type :leaf)
                                                  |j $ {} (:at 1581236126530) (:by |rJG4IHzWf) (:id |cs-mZ33V) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1628854505604) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                                      |T $ {} (:at 1628854506701) (:by |rJG4IHzWf) (:id |IyO6BOIHS) (:text |js/URL) (:type :leaf)
                                                      |j $ {} (:at 1581236130715) (:by |rJG4IHzWf) (:id |HbYsDYUon) (:text |url) (:type :leaf)
                                              |j $ {} (:at 1581236152589) (:by |rJG4IHzWf) (:id |BX32kh78) (:text "|\"nothing") (:type :leaf)
                                      |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |S2qryfHcwn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |xch6F2M8Tm) (:text |:href) (:type :leaf)
                                          |j $ {} (:at 1581236143397) (:by |rJG4IHzWf) (:id |lZ993e2tF) (:text |url) (:type :leaf)
                                      |v $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |zMR2XMb_gv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |v7VjZgNvGD) (:text |:target) (:type :leaf)
                                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |xu-VwSM5cV) (:text "|\"_blank") (:type :leaf)
                                      |x $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |ZKc-al3Db0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |LtRsH4glbK) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |IaC5t0lP08) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |EE4wzxL3FC) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |iXMEZ6SswS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |xLMSQ5aNCB) (:text |:text-overflow) (:type :leaf)
                                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |eULpLsEp9V) (:text |:ellipsis) (:type :leaf)
                                              |r $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |_VKF4n_DuX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |5XhU5GkOg1) (:text |:overflow) (:type :leaf)
                                                  |j $ {} (:at 1581230203778) (:by |rJG4IHzWf) (:id |1LqTEIDK7k) (:text |:hidden) (:type :leaf)
          |comp-topic-list $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |eIJjqheG4) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581176226779) (:by |rJG4IHzWf) (:id |stl9ZATFv) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |JTRSxp7rI) (:text |comp-topic-list) (:type :leaf)
              |n $ {} (:at 1581176228488) (:by |rJG4IHzWf) (:id |3DMqPeJ9) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581235774746) (:by |rJG4IHzWf) (:id |Nmev3Hgu) (:text |states) (:type :leaf)
                  |T $ {} (:at 1581235773876) (:by |rJG4IHzWf) (:id |HluOWIXu4) (:text |resource) (:type :leaf)
                  |j $ {} (:at 1588437328629) (:by |rJG4IHzWf) (:id |iHnIUpsYA6) (:text |focus-id) (:type :leaf)
              |r $ {} (:at 1581235775885) (:by |rJG4IHzWf) (:id |Dush9d1GD) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581235776608) (:by |rJG4IHzWf) (:id |a1he36iV) (:text |let) (:type :leaf)
                  |L $ {} (:at 1581235776954) (:by |rJG4IHzWf) (:id |kqfb-mpKg) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1587833038321) (:by |rJG4IHzWf) (:id |S92rojsuG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587833039860) (:by |rJG4IHzWf) (:id |S92rojsuGleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1587833040054) (:by |rJG4IHzWf) (:id |qRaQQw9GLb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833043974) (:by |rJG4IHzWf) (:id |ahExug0hBp) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1587833045097) (:by |rJG4IHzWf) (:id |dB0c7Y_DtM) (:text |states) (:type :leaf)
                      |T $ {} (:at 1581235777125) (:by |rJG4IHzWf) (:id |H7BTJMKq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235778807) (:by |rJG4IHzWf) (:id |SualFQfQj) (:text |state) (:type :leaf)
                          |j $ {} (:at 1581235779020) (:by |rJG4IHzWf) (:id |iRRUFHVTh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581235779613) (:by |rJG4IHzWf) (:id |Ry9qTM4h4) (:text |or) (:type :leaf)
                              |j $ {} (:at 1581235779986) (:by |rJG4IHzWf) (:id |Fvlg1PmEp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581235780523) (:by |rJG4IHzWf) (:id |JUGYrzDs0) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1581235781439) (:by |rJG4IHzWf) (:id |CxgwtoNxL) (:text |states) (:type :leaf)
                              |r $ {} (:at 1581235781957) (:by |rJG4IHzWf) (:id |Cu1D8dYCd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581235782286) (:by |rJG4IHzWf) (:id |HRP2AXopd) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1587833449964) (:by |rJG4IHzWf) (:id |KQ1ZwkFTrs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587833460178) (:by |rJG4IHzWf) (:id |KQ1ZwkFTrsleaf) (:text |no-list?) (:type :leaf)
                          |j $ {} (:at 1587833465199) (:by |rJG4IHzWf) (:id |6Liodplbjg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833465199) (:by |rJG4IHzWf) (:id |yedripQny7) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1587833465199) (:by |rJG4IHzWf) (:id |IyBqxv0mez) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587833465199) (:by |rJG4IHzWf) (:id |sB_tIaejWc) (:text |:top10) (:type :leaf)
                                  |j $ {} (:at 1587833465199) (:by |rJG4IHzWf) (:id |GqdJEiFD26) (:text |resource) (:type :leaf)
                      |r $ {} (:at 1587833737892) (:by |rJG4IHzWf) (:id |0v3w0bI2uq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587833742260) (:by |rJG4IHzWf) (:id |0v3w0bI2uqleaf) (:text |load-plugin) (:type :leaf)
                          |j $ {} (:at 1587833742880) (:by |rJG4IHzWf) (:id |GShH_v8Uvc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833743206) (:by |rJG4IHzWf) (:id |YgFx5tQ7w-) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1587833748209) (:by |rJG4IHzWf) (:id |4GddCzkBM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587833749017) (:by |rJG4IHzWf) (:id |2GiG4vCSb) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1587833750496) (:by |rJG4IHzWf) (:id |D3Dc86ala) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1587833752114) (:by |rJG4IHzWf) (:id |aZ6eu_lw3j) (:text |:load) (:type :leaf)
                              |r $ {} (:at 1587833754455) (:by |rJG4IHzWf) (:id |swxEsNwM5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1587833755307) (:by |rJG4IHzWf) (:id |CdRG7y21ai) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1587833755583) (:by |rJG4IHzWf) (:id |WkzGCsssRU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587833902099) (:by |rJG4IHzWf) (:id |YERrXQrTaf) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1587834857008) (:by |rJG4IHzWf) (:id |uwJ8rYkgDJ) (:text "|\"Topic id:") (:type :leaf)
                                  |r $ {} (:at 1587834821751) (:by |rJG4IHzWf) (:id |uZ7G_z8RTT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1587834823269) (:by |rJG4IHzWf) (:id |uZ7G_z8RTTleaf) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1587834841721) (:by |rJG4IHzWf) (:id |tPx3r4BwhU) (:text "|\"use number id from hacker news url") (:type :leaf)
                  |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |-26XiM4VN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |xNQLW5VWs) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |kTDapTyhM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |Z3kqnxPdD) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666546924881) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666546928059) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1666546930384) (:by |rJG4IHzWf) (:text |css/column) (:type :leaf)
                          |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |pMTIo2_3w) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |LV6Ng6UuJ) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |JNNCydgXG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |PlB5vH3Ge) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |wEr1KFG67) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |d6LQqWcO4) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1587833405222) (:by |rJG4IHzWf) (:id |LCXC96WpO) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1587833406617) (:by |rJG4IHzWf) (:id |kewsvRGnyN) (:text |if) (:type :leaf)
                                          |J $ {} (:at 1587833468243) (:by |rJG4IHzWf) (:id |gNr2qOPmTB) (:text |no-list?) (:type :leaf)
                                          |P $ {} (:at 1587833930280) (:by |rJG4IHzWf) (:id |w7_NnV5O9) (:text |140) (:type :leaf)
                                          |T $ {} (:at 1587833995767) (:by |rJG4IHzWf) (:id |QJxUKF_Ma) (:text |400) (:type :leaf)
                                  |n $ {} (:at 1581176672070) (:by |rJG4IHzWf) (:id |HdogsULR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176673389) (:by |rJG4IHzWf) (:id |HdogsULRleaf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1581176676674) (:by |rJG4IHzWf) (:id |CqOj0iFqf) (:text "|\"100%") (:type :leaf)
                                  |r $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |rL6UHXNjW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |8Ex-T_6_il) (:text |:white-space) (:type :leaf)
                                      |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |5jSNLJqbwn) (:text |:nowrap) (:type :leaf)
                                  |v $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |BE_1m_NH-8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |fjwHu3b7K5) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1581176686943) (:by |rJG4IHzWf) (:id |GlkQmZ5uUU) (:text |:auto) (:type :leaf)
                                  |y $ {} (:at 1581237487943) (:by |rJG4IHzWf) (:id |yvU25SQ93) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237492304) (:by |rJG4IHzWf) (:id |yvU25SQ93leaf) (:text |:margin-right) (:type :leaf)
                                      |j $ {} (:at 1587921986653) (:by |rJG4IHzWf) (:id |8joagl3L1) (:text |8) (:type :leaf)
                      |n $ {} (:at 1581235728659) (:by |rJG4IHzWf) (:id |Dzb8YY6AI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235729105) (:by |rJG4IHzWf) (:id |Dzb8YY6AIleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581235729403) (:by |rJG4IHzWf) (:id |17jLBLdmC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581235729720) (:by |rJG4IHzWf) (:id |KDl3AoMiV) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666546938602) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666546941614) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666546945503) (:by |rJG4IHzWf) (:text |css/row-middle) (:type :leaf)
                              |j $ {} (:at 1581235874622) (:by |rJG4IHzWf) (:id |mLiihbIaS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581235875967) (:by |rJG4IHzWf) (:id |oH_d26VaM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1581235876182) (:by |rJG4IHzWf) (:id |TEyuLhu_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581235876515) (:by |rJG4IHzWf) (:id |9hCVx33BA) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581235876734) (:by |rJG4IHzWf) (:id |WxDGf4_ka) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581235877833) (:by |rJG4IHzWf) (:id |xYXX0XVuS) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1588437860958) (:by |rJG4IHzWf) (:id |w_7LtKBJv) (:text "|\"8px 16px") (:type :leaf)
                                      |r $ {} (:at 1581236668208) (:by |rJG4IHzWf) (:id |OaVpZOkt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236670448) (:by |rJG4IHzWf) (:id |OaVpZOktleaf) (:text |:border-bottom) (:type :leaf)
                                          |j $ {} (:at 1581236671067) (:by |rJG4IHzWf) (:id |oXyI6tNa) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581236671607) (:by |rJG4IHzWf) (:id |mLfpuUc62) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1581236673994) (:by |rJG4IHzWf) (:id |vxGnmNe5z) (:text "|\"1px solid ") (:type :leaf)
                                              |r $ {} (:at 1581236674852) (:by |rJG4IHzWf) (:id |LJJXnHiL4) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581236675289) (:by |rJG4IHzWf) (:id |NAUBN36i) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1581236675655) (:by |rJG4IHzWf) (:id |j2ZPUi_Lv) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1581236675904) (:by |rJG4IHzWf) (:id |Bw5drwqIT) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1581236676400) (:by |rJG4IHzWf) (:id |qfQmZuuZ) (:text |90) (:type :leaf)
                                      |v $ {} (:at 1588437941898) (:by |rJG4IHzWf) (:id |hrjNpoL_1P) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588437949619) (:by |rJG4IHzWf) (:id |hrjNpoL_1Pleaf) (:text |:justify-content) (:type :leaf)
                                          |j $ {} (:at 1588437952461) (:by |rJG4IHzWf) (:id |SYsXUE2s9y) (:text |:flex-end) (:type :leaf)
                          |n $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |ZuS17rpY7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833934043) (:by |rJG4IHzWf) (:id |pN5ef2-Kp) (:text |a) (:type :leaf)
                              |j $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |1m1xRlyck) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |8h47h9PWB) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |SLiEwvSsK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |oqQfwjfXo) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1581698828685) (:by |rJG4IHzWf) (:id |H4RtiK5Ks) (:text "|\"List") (:type :leaf)
                                  |r $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |dDgCv7EY6) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666546956981) (:by |rJG4IHzWf) (:id |PtOOokLAF) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666546954225) (:by |rJG4IHzWf) (:id |v80vpMmLw) (:text |css/link) (:type :leaf)
                                  |v $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |5KnV4mAeO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |dcYCK8cep) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |KzS4n-cBY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |wyJWoTqzI) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |irxJdAmNHi) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |g6ZIAx869s) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |W-3cFTvBKH) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |fy7rFSpTwY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581698800386) (:by |rJG4IHzWf) (:id |op4Sdrn5Zg) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1581698814852) (:by |rJG4IHzWf) (:id |C6p3cpNy-f) (:text |:load-top10) (:type :leaf)
                                              |r $ {} (:at 1581698817611) (:by |rJG4IHzWf) (:id |jyazogrh) (:text |nil) (:type :leaf)
                          |p $ {} (:at 1587833513162) (:by |rJG4IHzWf) (:id |ae6piMSYy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833513857) (:by |rJG4IHzWf) (:id |ae6piMSYyleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1588437978173) (:by |rJG4IHzWf) (:id |QmuM3oDBD) (:text |8) (:type :leaf)
                              |r $ {} (:at 1588437976639) (:by |rJG4IHzWf) (:id |jjvL0Bev6a) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |qg6oWJ1Lu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587833231410) (:by |rJG4IHzWf) (:id |Gcy1Gl6ZO) (:text |a) (:type :leaf)
                              |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |QW1a6i8pd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |JZEYutX_V) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |d7NhoQ9ov) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |vP1adPRyq) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |CchiCH7xD) (:text "|\"Load") (:type :leaf)
                                  |r $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |fl5YYK4vA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666546959981) (:by |rJG4IHzWf) (:id |oQUNtBe-q) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1666546962298) (:by |rJG4IHzWf) (:id |hh8OUguDt) (:text |css/link) (:type :leaf)
                                  |v $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |8FADwyefb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |I2XQ7Eczh) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |-HAobIPq-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |xTySj8YP5) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |fLLXQrWnw) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |Y4xVJziq1E) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1581698825283) (:by |rJG4IHzWf) (:id |i8oyBj3b3H) (:text |d!) (:type :leaf)
                                          |n $ {} (:at 1587833809312) (:by |rJG4IHzWf) (:id |NG3K58xzt) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628854607158) (:by |rJG4IHzWf) (:id |NG3K58xztleaf) (:text |.show) (:type :leaf)
                                              |b $ {} (:at 1587833817978) (:by |rJG4IHzWf) (:id |2-yXyshrva) (:text |load-plugin) (:type :leaf)
                                              |j $ {} (:at 1587833821972) (:by |rJG4IHzWf) (:id |XD95dKLYU3) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1587833823350) (:by |rJG4IHzWf) (:id |vWf1vg9T1i) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1587833823670) (:by |rJG4IHzWf) (:id |bgRLBT8Ax) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1587833823962) (:by |rJG4IHzWf) (:id |3v9lDd51dO) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587833825080) (:by |rJG4IHzWf) (:id |3zXYF0KkQg) (:text |text) (:type :leaf)
                                                  |r $ {} (:at 1587833830034) (:by |rJG4IHzWf) (:id |GTY6jAaagl) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587833830034) (:by |rJG4IHzWf) (:id |euOplpTn2H) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1587833830034) (:by |rJG4IHzWf) (:id |eEpmVmYSvw) (:text |:load-topic) (:type :leaf)
                                                      |r $ {} (:at 1587833832561) (:by |rJG4IHzWf) (:id |9TTcunZY9m) (:text |text) (:type :leaf)
                                                  |v $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |CS-pPEzWM0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |3uWgJghrJk) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |3PB8xZrom_) (:text |:router) (:type :leaf)
                                                      |r $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |li8pAaHkXp) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |Phzz5HqUBa) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |GYEXyeHDIW) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |Ex1dib3x_F) (:text |:data) (:type :leaf)
                                                              |j $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |jz05HjKvps) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1587833836799) (:by |rJG4IHzWf) (:id |4d1fuXkdu-) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1587833841953) (:by |rJG4IHzWf) (:id |Nmi2dtLQJ) (:text |text) (:type :leaf)
                      |p $ {} (:at 1581661201880) (:by |rJG4IHzWf) (:id |quvhRQJKI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581661202630) (:by |rJG4IHzWf) (:id |quvhRQJKIleaf) (:text |if) (:type :leaf)
                          |f $ {} (:at 1587833471743) (:by |rJG4IHzWf) (:id |OiC_c6dzBr) (:text |no-list?) (:type :leaf)
                          |r $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |OJhAv25g2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |UPnvh4NMj) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |UFXb1UBMN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |pUPnDDYsk) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1581698907631) (:by |rJG4IHzWf) (:id |yxrzolqXQ) (:text "|\"Empty list yet.") (:type :leaf)
                              |r $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |YsJxSHy_-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |VnPkMra-U) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |AmG9AaODP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |xvaENMvi_) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |LamBxIod1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |6vQlEbOLx) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |j4ouPMLfI) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |fYBn1eLoi) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |NqySwYu0I) (:text |80) (:type :leaf)
                                  |r $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |_-waPsJV3I) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |vJqMs0UHAi) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |xQsf983IHp) (:text |8) (:type :leaf)
                                  |v $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |8B-mxgZ75C) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |rZDfwqsH8c) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1581661221510) (:by |rJG4IHzWf) (:id |4By2dbvbsX) (:text |ui/font-fancy) (:type :leaf)
                      |r $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |97DiZquny8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |9wjyeuin8o) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |8KYoKHdU9t) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |GRy7yOJFam) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1666546974033) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666546977670) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1666546980544) (:by |rJG4IHzWf) (:text |css/expand) (:type :leaf)
                              |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |JaKhD5wPBq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |mu0VJDC43T) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |-Af_A2MOmJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |p4RCSW3N-G) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581176705300) (:by |rJG4IHzWf) (:id |yC69Ejg8s) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581176706326) (:by |rJG4IHzWf) (:id |LIJX_fUS) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1581235887204) (:by |rJG4IHzWf) (:id |IL1Bv4DOD) (:text "|\"0px 0 100px 0") (:type :leaf)
                                      |r $ {} (:at 1581176715431) (:by |rJG4IHzWf) (:id |Qo8MhimP3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581236648300) (:by |rJG4IHzWf) (:id |Qo8MhimP3leaf) (:text |:overflow-x) (:type :leaf)
                                          |j $ {} (:at 1581176718892) (:by |rJG4IHzWf) (:id |C2TX7KtO) (:text |:hidden) (:type :leaf)
                                      |v $ {} (:at 1581176719491) (:by |rJG4IHzWf) (:id |71m6aFCus) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581176724006) (:by |rJG4IHzWf) (:id |71m6aFCusleaf) (:text |:text-overflow) (:type :leaf)
                                          |j $ {} (:at 1581176738692) (:by |rJG4IHzWf) (:id |ibtq1cvZ) (:text |:ellipsis) (:type :leaf)
                          |r $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |Ztanw366rB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628854550905) (:by |rJG4IHzWf) (:id |Ge7M9qAwYs) (:text |->) (:type :leaf)
                              |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |7oWU5r0OHp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |98UJ0mLsF5) (:text |:top10) (:type :leaf)
                                  |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |fZHfdktHNR) (:text |resource) (:type :leaf)
                              |r $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |CBtc_zJFhG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |ilesXwyC88) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |mQc0Bvf-ax) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |TmMy1qXKuH) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |Yvst2QoLh6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |oi05iiWVD7) (:text |topic) (:type :leaf)
                                      |r $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |UvjZONPX1y) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |KWb9JX1QmX) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |OuN3_WWNpD) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |p789_-yPXq) (:text |:id) (:type :leaf)
                                              |j $ {} (:at 1581176224495) (:by |rJG4IHzWf) (:id |YDcG8rgigk) (:text |topic) (:type :leaf)
                                          |r $ {} (:at 1581230195895) (:by |rJG4IHzWf) (:id |0lboXdCKY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581230197519) (:by |rJG4IHzWf) (:id |RVU0kB_u) (:text |comp-topic) (:type :leaf)
                                              |j $ {} (:at 1581230207502) (:by |rJG4IHzWf) (:id |Atl9A1_9) (:text |topic) (:type :leaf)
                                              |n $ {} (:at 1588437334419) (:by |rJG4IHzWf) (:id |7-0MyB5k8z) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1588437335024) (:by |rJG4IHzWf) (:id |vaWynQjlsF) (:text |if) (:type :leaf)
                                                  |L $ {} (:at 1588437336086) (:by |rJG4IHzWf) (:id |A-yi0Y5U-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588437337307) (:by |rJG4IHzWf) (:id |x6T-FTZi2) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588437338880) (:by |rJG4IHzWf) (:id |fLfH6NZNGa) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588437339860) (:by |rJG4IHzWf) (:id |pzTdJiJI5Z) (:text |:id) (:type :leaf)
                                                          |j $ {} (:at 1588437341893) (:by |rJG4IHzWf) (:id |TCMq9psCam) (:text |topic) (:type :leaf)
                                                      |r $ {} (:at 1588437343088) (:by |rJG4IHzWf) (:id |7FnAbuh3T) (:text |focus-id) (:type :leaf)
                                                  |P $ {} (:at 1588437344371) (:by |rJG4IHzWf) (:id |hSYzT7Qk9) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588437344701) (:by |rJG4IHzWf) (:id |hSYzT7Qk9leaf) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1588437345560) (:by |rJG4IHzWf) (:id |3I8yh_GDHz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588437347797) (:by |rJG4IHzWf) (:id |zO7SPA65h) (:text |:background-color) (:type :leaf)
                                                          |j $ {} (:at 1588437348847) (:by |rJG4IHzWf) (:id |JQHTG5VKKc) (:text |:white) (:type :leaf)
                                                  |T $ {} (:at 1581232558897) (:by |rJG4IHzWf) (:id |2ExBxMxe2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581232558625) (:by |rJG4IHzWf) (:id |tWUEOGMeC) (:text |{}) (:type :leaf)
                                              |r $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |KAzjrU0xF) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |3HxNFXIT-) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |k7dD87h2l) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |TbIoiMo3L) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |NZjFVcSMT) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |HM5Bte3M9) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |PUYOlWdH9) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |lIK-l-ZUZ) (:text |:load-topic) (:type :leaf)
                                                      |r $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |WS71wlqf-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |9hS3fv7sG) (:text |:id) (:type :leaf)
                                                          |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |03HNp4yC8) (:text |topic) (:type :leaf)
                                                  |v $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |jrzmZCj4s) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |v9g2St7vN) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |2-TqosMRv) (:text |:router) (:type :leaf)
                                                      |r $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |C8jEPnrXJn) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |y9_TJS42H6) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |hFjzLIpz8g) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |s4sF7nIg9h) (:text |:data) (:type :leaf)
                                                              |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |KKlbqFX0Xq) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |v16dfhFK7_) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |F4iMlY9wmR) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |0afSmLS820) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1581232512267) (:by |rJG4IHzWf) (:id |4_9Sq3A7PT) (:text |topic) (:type :leaf)
                      |v $ {} (:at 1583252091538) (:by |rJG4IHzWf) (:id |2wLHKL2j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583252092235) (:by |rJG4IHzWf) (:id |2wLHKL2jleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1583252092564) (:by |rJG4IHzWf) (:id |sB0LF8nxo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583252092947) (:by |rJG4IHzWf) (:id |lEsuFzlMK) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583252174837) (:by |rJG4IHzWf) (:id |DM9jw3ujO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583252176805) (:by |rJG4IHzWf) (:id |EKwNbf4wE) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1583252177066) (:by |rJG4IHzWf) (:id |1Hxy72qZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583252177470) (:by |rJG4IHzWf) (:id |kZIzLouVD) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1583252177766) (:by |rJG4IHzWf) (:id |1DEJ7ryp3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583252179580) (:by |rJG4IHzWf) (:id |UwIsSq59w) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1583252201517) (:by |rJG4IHzWf) (:id |SbSDAvuUP) (:text "|\"16px 16px") (:type :leaf)
                          |r $ {} (:at 1583252108514) (:by |rJG4IHzWf) (:id |-iU-x37G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583252108924) (:by |rJG4IHzWf) (:id |-iU-x37Gleaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1583252109203) (:by |rJG4IHzWf) (:id |M7hr1_2D) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583252109519) (:by |rJG4IHzWf) (:id |dYLp5zu2R) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1583252111790) (:by |rJG4IHzWf) (:id |2omo2LM0O) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583252112139) (:by |rJG4IHzWf) (:id |2omo2LM0Oleaf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1583252125684) (:by |rJG4IHzWf) (:id |dpJylAsp_) (:text "|\"HN Reader on GitHub") (:type :leaf)
                          |v $ {} (:at 1583252108514) (:by |rJG4IHzWf) (:id |yakQVVWP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583252108924) (:by |rJG4IHzWf) (:id |-iU-x37Gleaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1583252109203) (:by |rJG4IHzWf) (:id |M7hr1_2D) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583252109519) (:by |rJG4IHzWf) (:id |dYLp5zu2R) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1583252111790) (:by |rJG4IHzWf) (:id |2omo2LM0O) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583252133548) (:by |rJG4IHzWf) (:id |2omo2LM0Oleaf) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1583252134691) (:by |rJG4IHzWf) (:id |5uGFGauJd) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1583252135536) (:by |rJG4IHzWf) (:id |pG8_Tg8p) (:text |{}) (:type :leaf)
                                      |L $ {} (:at 1583252206505) (:by |rJG4IHzWf) (:id |VTH_VHus) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583252207758) (:by |rJG4IHzWf) (:id |VTH_VHusleaf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1583252208046) (:by |rJG4IHzWf) (:id |oe5HhEnez) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583252208461) (:by |rJG4IHzWf) (:id |80XrLGrai) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1583252209000) (:by |rJG4IHzWf) (:id |8DcUEh_VY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583252273757) (:by |rJG4IHzWf) (:id |u8SYV7-8M) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1583252239409) (:by |rJG4IHzWf) (:id |Jw2NBU8rt) (:text |12) (:type :leaf)
                                              |r $ {} (:at 1583252241056) (:by |rJG4IHzWf) (:id |_aQkmtc39) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583252249893) (:by |rJG4IHzWf) (:id |_aQkmtc39leaf) (:text |:text-decoration) (:type :leaf)
                                                  |j $ {} (:at 1583252246482) (:by |rJG4IHzWf) (:id |nBt_VKzm) (:text |:none) (:type :leaf)
                                              |v $ {} (:at 1583252253638) (:by |rJG4IHzWf) (:id |sHce7JDlO) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583252259955) (:by |rJG4IHzWf) (:id |sHce7JDlOleaf) (:text |:line-height) (:type :leaf)
                                                  |j $ {} (:at 1583252268273) (:by |rJG4IHzWf) (:id |RKyofvFK) (:text "|\"12px") (:type :leaf)
                                              |x $ {} (:at 1583252282320) (:by |rJG4IHzWf) (:id |TpHWB10E) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583252288602) (:by |rJG4IHzWf) (:id |TpHWB10Eleaf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1583252291279) (:by |rJG4IHzWf) (:id |FCRNyRJ0N) (:text |ui/font-fancy) (:type :leaf)
                                      |P $ {} (:at 1583252341164) (:by |rJG4IHzWf) (:id |V1cO07u75) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583252341164) (:by |rJG4IHzWf) (:id |Y4DbzFXZT) (:text |:target) (:type :leaf)
                                          |j $ {} (:at 1583252341164) (:by |rJG4IHzWf) (:id |EzM-k6w3O) (:text "|\"_blank") (:type :leaf)
                                      |T $ {} (:at 1583252135992) (:by |rJG4IHzWf) (:id |ZgND8FaDf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1583252140320) (:by |rJG4IHzWf) (:id |-nvH549K) (:text |:inner-text) (:type :leaf)
                                          |T $ {} (:at 1583252167370) (:by |rJG4IHzWf) (:id |dpJylAsp_) (:text "|\"https://github.com/Memkits/hn-reader") (:type :leaf)
                                      |j $ {} (:at 1583252141579) (:by |rJG4IHzWf) (:id |HcbxmiCz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583252142738) (:by |rJG4IHzWf) (:id |HcbxmiCzleaf) (:text |:href) (:type :leaf)
                                          |j $ {} (:at 1583252157868) (:by |rJG4IHzWf) (:id |YoRDzPEt) (:text "|\"https://github.com/Memkits/hn-reader") (:type :leaf)
                      |x $ {} (:at 1587833774591) (:by |rJG4IHzWf) (:id |_2M02md9-N) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628854597373) (:by |rJG4IHzWf) (:id |_2M02md9-Nleaf) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1587833776988) (:by |rJG4IHzWf) (:id |plpRQ9A1Tt) (:text |load-plugin) (:type :leaf)
          |comp-topic-parent $ {} (:at 1581237242192) (:by |rJG4IHzWf) (:id |6hkri7aov) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581237247535) (:by |rJG4IHzWf) (:id |y9AuxYfj2) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1581237242192) (:by |rJG4IHzWf) (:id |g0cVogTvD) (:text |comp-topic-parent) (:type :leaf)
              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |PDVwPa8o0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |RWVbw5h-u) (:text |topic) (:type :leaf)
              |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |pU9JFNm8l) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |9g4BWXS_6) (:text |if) (:type :leaf)
                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |HVqglxVp-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |XMM2P8Svil) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |r1luYCHFlH) (:text |topic) (:type :leaf)
                  |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |lgNEDtIFs0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |gL0E2bBgXE) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |CDRxxuK5Zw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |F7paiX2Izy) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |7lK8SogqCa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |IQ_tW0uzyc) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |1qORsOglyM) (:text "|\"loading...") (:type :leaf)
                          |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Qq44OuUCxq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Nx3tNl_AJ0) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |7Yu60ZLjNm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |LO94Zz6lnc) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |QDpQtEwTNF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |RZeii2fEXw) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |vHjSKTsqDa) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |1IbizjAvLO) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |5B-1bDbTln) (:text |80) (:type :leaf)
                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |z9zuV6UqZI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Xuxpn06Jsc) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |76_eDOvuS0) (:text |8) (:type :leaf)
                  |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |W6i8vDqJ7m) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |kzqK6SxPa7) (:text |div) (:type :leaf)
                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |0fgA7iDU69) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ZPTGvw3S6n) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |KUiIj5Frq_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |noZRDSyW0x) (:text |:class-name) (:type :leaf)
                              |j $ {} (:at 1666547333247) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1666547335586) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |7zt1xGBxW0) (:text "|\"hoverable") (:type :leaf)
                                  |b $ {} (:at 1666547339533) (:by |rJG4IHzWf) (:text |css-topic-parent) (:type :leaf)
                      |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |C9QNhmLmGP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |v6kY7NDxdn) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |cERV5s57us) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |BqIkTHFn0u) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581661100137) (:by |rJG4IHzWf) (:id |eFKTw4qL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549531253) (:by |rJG4IHzWf) (:id |DPGlJUbK7) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1666549533788) (:by |rJG4IHzWf) (:id |GaxY4VaDg) (:text |css/row-parted) (:type :leaf)
                          |r $ {} (:at 1582357002104) (:by |rJG4IHzWf) (:id |ZDc4E_a9) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1582357003600) (:by |rJG4IHzWf) (:id |2V89qmjPy) (:text |div) (:type :leaf)
                              |L $ {} (:at 1582357004061) (:by |rJG4IHzWf) (:id |PD00koTPL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582357004402) (:by |rJG4IHzWf) (:id |e0M2J1pqT) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1582357004980) (:by |rJG4IHzWf) (:id |aCzRDl8KO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666549538862) (:by |rJG4IHzWf) (:id |WUTmoWWR2) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1588436178758) (:by |rJG4IHzWf) (:id |cqrv81nqSI) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1666549543531) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                          |L $ {} (:at 1666549545954) (:by |rJG4IHzWf) (:id |DCftCNvZCG) (:text |css/expand) (:type :leaf)
                                          |T $ {} (:at 1666549548827) (:by |rJG4IHzWf) (:id |wycZyhJgW) (:text |css/row-parted) (:type :leaf)
                              |P $ {} (:at 1582357009846) (:by |rJG4IHzWf) (:id |Q8meTHwtT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582357009846) (:by |rJG4IHzWf) (:id |XAMLe66Zp) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1582357009846) (:by |rJG4IHzWf) (:id |5NysxkZII) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582357009846) (:by |rJG4IHzWf) (:id |GgdrJOZtV) (:text |:score) (:type :leaf)
                                      |j $ {} (:at 1582357009846) (:by |rJG4IHzWf) (:id |b0h5FrQqx) (:text |topic) (:type :leaf)
                                  |n $ {} (:at 1666547380554) (:by |rJG4IHzWf) (:text |css-topic-parent-title) (:type :leaf)
                              |R $ {} (:at 1582357014961) (:by |rJG4IHzWf) (:id |U0PJ-cHR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582357015801) (:by |rJG4IHzWf) (:id |U0PJ-cHRleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1582357016210) (:by |rJG4IHzWf) (:id |3ul6PSxp6) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1582357016748) (:by |rJG4IHzWf) (:id |I20Y53OBX) (:text |nil) (:type :leaf)
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |bi0UyIRWgQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |2KsiAI54O9) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |AUOgeXQnbl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |cctuH8wxQ5) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |8kllcXE7AN) (:text |topic) (:type :leaf)
                                  |r $ {} (:at 1588436236808) (:by |rJG4IHzWf) (:id |mc-XcEGqLR) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1588436238530) (:by |rJG4IHzWf) (:id |ggXXgsbCA) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1588436241926) (:by |rJG4IHzWf) (:id |Vhj8qaOoe1) (:text |ui/expand) (:type :leaf)
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Sa7wS-2DEx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |JQDIR1AlGA) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |0u2flmh42K) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |7eOxfL4i4K) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |FBiTnTKIqy) (:text |16) (:type :leaf)
                                          |r $ {} (:at 1588436198762) (:by |rJG4IHzWf) (:id |FryCHHXooV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588436205089) (:by |rJG4IHzWf) (:id |FryCHHXooVleaf) (:text |:text-overflow) (:type :leaf)
                                              |j $ {} (:at 1588436208623) (:by |rJG4IHzWf) (:id |EALsy5-Vn6) (:text |:ellipsis) (:type :leaf)
                                          |v $ {} (:at 1588436213813) (:by |rJG4IHzWf) (:id |o4v7Lc0gr) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588436216563) (:by |rJG4IHzWf) (:id |o4v7Lc0grleaf) (:text |:overflow) (:type :leaf)
                                              |j $ {} (:at 1588436218497) (:by |rJG4IHzWf) (:id |qeeJMePj9) (:text |:hidden) (:type :leaf)
                                          |x $ {} (:at 1588436252125) (:by |rJG4IHzWf) (:id |kyaDSzuI0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588436264536) (:by |rJG4IHzWf) (:id |kyaDSzuI0leaf) (:text |:white-space) (:type :leaf)
                                              |j $ {} (:at 1588436257924) (:by |rJG4IHzWf) (:id |RK9qyFHm9C) (:text |:nowrap) (:type :leaf)
                          |t $ {} (:at 1588436165924) (:by |rJG4IHzWf) (:id |nnvzB8CNDv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588436165924) (:by |rJG4IHzWf) (:id |jlO7nX3jk2) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1588436165924) (:by |rJG4IHzWf) (:id |e-N2amw57D) (:text |8) (:type :leaf)
                              |r $ {} (:at 1588436165924) (:by |rJG4IHzWf) (:id |kTguuNfamX) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1581661104972) (:by |rJG4IHzWf) (:id |IRr-VJeZF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581661106115) (:by |rJG4IHzWf) (:id |IRr-VJeZFleaf) (:text |a) (:type :leaf)
                              |j $ {} (:at 1581661106434) (:by |rJG4IHzWf) (:id |2Kj_r0YVg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581661106848) (:by |rJG4IHzWf) (:id |uIpM27-SS) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581661107411) (:by |rJG4IHzWf) (:id |Avxf2xSGs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661108441) (:by |rJG4IHzWf) (:id |4r-GLluR) (:text |:href) (:type :leaf)
                                      |j $ {} (:at 1581661145213) (:by |rJG4IHzWf) (:id |DfbDAloT) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581661153685) (:by |rJG4IHzWf) (:id |tZm7JL3Ep) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1581661150792) (:by |rJG4IHzWf) (:id |xAGCS0VQX) (:text "|\"https://news.ycombinator.com/item?id=") (:type :leaf)
                                          |r $ {} (:at 1581661157293) (:by |rJG4IHzWf) (:id |L2HQL4ljB) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581661158400) (:by |rJG4IHzWf) (:id |vJrl04Rc) (:text |:id) (:type :leaf)
                                              |j $ {} (:at 1581661159232) (:by |rJG4IHzWf) (:id |tLAAuJ3EQ) (:text |topic) (:type :leaf)
                                          |v $ {} (:at 1590296546375) (:by |rJG4IHzWf) (:id |Foeh2cn16) (:text "|\"&noRedirect=true") (:type :leaf)
                                  |r $ {} (:at 1581661110370) (:by |rJG4IHzWf) (:id |MbgpjnbPb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661112485) (:by |rJG4IHzWf) (:id |MbgpjnbPbleaf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1641700218157) (:by |rJG4IHzWf) (:id |QsC-pb_3Y) (:text "|\"$0") (:type :leaf)
                                  |v $ {} (:at 1581661115217) (:by |rJG4IHzWf) (:id |ag7amzfI) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581661118240) (:by |rJG4IHzWf) (:id |ag7amzfIleaf) (:text |:target) (:type :leaf)
                                      |j $ {} (:at 1581661119835) (:by |rJG4IHzWf) (:id |KC8bls-Ay) (:text "|\"_blank") (:type :leaf)
                      |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |H6PkVTSjKg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |yi-WrNvab4) (:text |div) (:type :leaf)
                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Y_-P6u1azs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |3V_HYNE2LG) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |4I1UyNDXuw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |G_hLRzmlgX) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |yhzhJtEwXZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |XvZypYCjws) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |9l7xwhEu2X) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |9Dcs3DaWym) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |6qS__3096W) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |EAldtoweig) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |FlvhlKQB_f) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |lqVpvfGJWL) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |PL3xbnam9l) (:text |50) (:type :leaf)
                                      |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |WKzUaBOBKb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |SPvGW5v7vY) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |zwtXq0OBUB) (:text |ui/font-fancy) (:type :leaf)
                                      |v $ {} (:at 1588437658338) (:by |rJG4IHzWf) (:id |kA0M95He7U) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588437661028) (:by |rJG4IHzWf) (:id |kA0M95He7Uleaf) (:text |:line-height) (:type :leaf)
                                          |j $ {} (:at 1588437662661) (:by |rJG4IHzWf) (:id |_ozhOBfF-) (:text "|\"20px") (:type :leaf)
                          |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |lgrcmn-lqj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |5kscujwhZj) (:text |a) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |pz198Kbbrk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |UNKHFAzGLK) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Ib9duG4nbt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |a85d015K2i) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |N-ZTHZQ5Ma) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |HxWXEb2ItX) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Kaq5SziYBm) (:text "|\"@") (:type :leaf)
                                          |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |J3lqGYd7s0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |frvhz727w1) (:text |:by) (:type :leaf)
                                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |KUlL7hE22K) (:text |topic) (:type :leaf)
                          |y $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |mVgxj2p5Vc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |FioobXtPgH) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |I3Gx345TP-) (:text |12) (:type :leaf)
                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |CvSJkdtotm) (:text |nil) (:type :leaf)
                          |yT $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |bYWN_ckhHi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |cXEKEEJ1us) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |aM-1ZKIWB1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |yI_M2iuefT) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |as4TsV_2P-) (:text "|\"Comments: ") (:type :leaf)
                                  |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |4XIfqW2Y1g) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |P8SmOmowue) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |rxEIlGsP6F) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |1NPpdXkIZs) (:text |:kids) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |0iTS0J3Sch) (:text |topic) (:type :leaf)
                          |yj $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |3l2ZJ56UpI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ugfpfOK8tB) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |I_IPREFCFD) (:text |12) (:type :leaf)
                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |fUfYrZaFqh) (:text |nil) (:type :leaf)
                          |yr $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ajoXu2ZS3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |nNyCj6xnkH) (:text |let) (:type :leaf)
                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |vHKtUnZvoo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |fMaw95BZBF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |9OHSeFnvzJ) (:text |url) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Wfks11wHwf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |_eyqwuxjyR) (:text |:url) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |1qYwS3vb_s) (:text |topic) (:type :leaf)
                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |M79jqVUbHh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |2ioBVNDHe1) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |43DZbax8-7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |zT8STRM6rv) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |rTUHcmWg8T) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |5lW0qiXcTG) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |vHh4KrIfd7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |AqDY6qZE3j) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |YjBsptIdBG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ZnOCWD8B3g) (:text |some?) (:type :leaf)
                                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |GJy2leMURl) (:text |url) (:type :leaf)
                                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |npatp4reZu) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |uxQRdeLk6W) (:text |.-host) (:type :leaf)
                                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |MmZOg7BBSZ) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1628854499182) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                                      |T $ {} (:at 1628854487954) (:by |rJG4IHzWf) (:id |gWo-xPldVE) (:text |js/URL) (:type :leaf)
                                                      |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Kck4ZNVsUk) (:text |url) (:type :leaf)
                                              |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |PjDXfEFnsO) (:text "|\"nothing") (:type :leaf)
                                      |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |uoOvxd4QVj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ABGJLoyQ1p) (:text |:href) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |EyDq1G8wj3) (:text |url) (:type :leaf)
                                      |v $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |fQqilRkzNq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Vz1MzXsmTG) (:text |:target) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |pJAri4Vr4J) (:text "|\"_blank") (:type :leaf)
                                      |x $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |NeYaFbpVmd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |VQ3qqcCTY-) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |IY8D7zDa4E) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |Y_mfpc1cwD) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |b_rpgmkf8L) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |mYdpHphNAt) (:text |:text-overflow) (:type :leaf)
                                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |U0Bg2s0wMf) (:text |:ellipsis) (:type :leaf)
                                              |r $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |44mmHz1m_3) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |AxjtKwOAEU) (:text |:overflow) (:type :leaf)
                                                  |j $ {} (:at 1581237243026) (:by |rJG4IHzWf) (:id |ixAIbNnh5B) (:text |:hidden) (:type :leaf)
          |css-comment-list $ {} (:at 1666547282500) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547291163) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547282500) (:by |rJG4IHzWf) (:text |css-comment-list) (:type :leaf)
              |h $ {} (:at 1666547282500) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547292368) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547292726) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547294215) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                              |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |500) (:type :leaf)
                          |h $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                              |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text "|\"100vw") (:type :leaf)
                          |l $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                              |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text "|\"100%") (:type :leaf)
                          |o $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:overflow-y) (:type :leaf)
                              |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:auto) (:type :leaf)
                          |q $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |:margin-right) (:type :leaf)
                              |b $ {} (:at 1666547294653) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
          |css-external-link $ {} (:at 1666549472859) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666549474252) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666549472859) (:by |rJG4IHzWf) (:text |css-external-link) (:type :leaf)
              |h $ {} (:at 1666549472859) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666549475683) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666549476138) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666549477307) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |h $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666549477761) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
          |css-has-comment $ {} (:at 1666548156319) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666548157419) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666548156319) (:by |rJG4IHzWf) (:text |css-has-comment) (:type :leaf)
              |h $ {} (:at 1666548156319) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666548160868) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666548161136) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666548188905) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |h $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666548162509) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
          |css-no-comment $ {} (:at 1666548168694) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666548169806) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666548168694) (:by |rJG4IHzWf) (:text |css-no-comment) (:type :leaf)
              |h $ {} (:at 1666548168694) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666548170939) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666548171404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666548172606) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |h $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                          |l $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666548172975) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
          |css-open-replies $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547912027) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547884681) (:by |rJG4IHzWf) (:text |css-open-replies) (:type :leaf)
              |h $ {} (:at 1666547913128) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1666547913675) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1666547914211) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1666547915573) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                          |h $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                  |h $ {} (:at 1666548467863) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                  |l $ {} (:at 1666548478771) (:by |rJG4IHzWf) (:text |68) (:type :leaf)
                          |l $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:white) (:type :leaf)
                          |o $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text "|\"0 12px") (:type :leaf)
                          |q $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text "|\"16px") (:type :leaf)
                          |s $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                          |t $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:user-select) (:type :leaf)
                              |b $ {} (:at 1650952238347) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                          |u $ {} (:at 1666548378058) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548383583) (:by |rJG4IHzWf) (:text |:transition-duration) (:type :leaf)
                              |b $ {} (:at 1666548387226) (:by |rJG4IHzWf) (:text "|\"300ms") (:type :leaf)
                  |b $ {} (:at 1666548205829) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666548211814) (:by |rJG4IHzWf) (:text "|\"$0:hover") (:type :leaf)
                      |b $ {} (:at 1666548213729) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666548214306) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666548214846) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548219272) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                              |b $ {} (:at 1666548221234) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666548221782) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666548361346) (:by |rJG4IHzWf) (:text "|\"1px 1px 4px ") (:type :leaf)
                                  |h $ {} (:at 1666548226186) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666548226590) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666548226915) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666548227156) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666548227552) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1666548415437) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                          |h $ {} (:at 1666548405336) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548405336) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666548405336) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666548405336) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666548405336) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                  |h $ {} (:at 1666548466158) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                  |l $ {} (:at 1666548460632) (:by |rJG4IHzWf) (:text |74) (:type :leaf)
                  |h $ {} (:at 1666548431424) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666548435645) (:by |rJG4IHzWf) (:text "|\"$0:active") (:type :leaf)
                      |b $ {} (:at 1666548436186) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666548436527) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666548436769) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548440740) (:by |rJG4IHzWf) (:text |:transform) (:type :leaf)
                              |b $ {} (:at 1666548484743) (:by |rJG4IHzWf) (:text "|\"scale(1.04)") (:type :leaf)
          |css-p-content $ {} (:at 1666548006032) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666548007260) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666548006032) (:by |rJG4IHzWf) (:text |css-p-content) (:type :leaf)
              |h $ {} (:at 1666548006032) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666548008324) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666548008707) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666548011174) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |h $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |:absolute) (:type :leaf)
                          |l $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |:bottom) (:type :leaf)
                              |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                          |o $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                              |b $ {} (:at 1666548011568) (:by |rJG4IHzWf) (:text |-6) (:type :leaf)
          |css-replay-content $ {} (:at 1666547828802) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547830017) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547828802) (:by |rJG4IHzWf) (:text |css-replay-content) (:type :leaf)
              |h $ {} (:at 1666547828802) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547831071) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547831355) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547832472) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:black) (:type :leaf)
                          |h $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                          |l $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                              |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:bold) (:type :leaf)
                          |o $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666547833401) (:by |rJG4IHzWf) (:text |ui/font-normal) (:type :leaf)
          |css-reply $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547640811) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547639514) (:by |rJG4IHzWf) (:text |css-reply) (:type :leaf)
              |h $ {} (:at 1666547641933) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1666547642464) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1666547643127) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1666547644852) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text "|\"8px 16px") (:type :leaf)
                          |l $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-style) (:type :leaf)
                              |b $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:solid) (:type :leaf)
                          |o $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-width) (:type :leaf)
                              |b $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text "|\"1px 1px 2px 1px") (:type :leaf)
                          |s $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:margin-bottom) (:type :leaf)
                              |b $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |t $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650952208399) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1666548515175) (:by |rJG4IHzWf) (:text "|\"8px") (:type :leaf)
                          |u $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:text |:border-color) (:type :leaf)
                              |b $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666548522764) (:by |rJG4IHzWf) (:text |88) (:type :leaf)
                          |v $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666548525971) (:by |rJG4IHzWf) (:text |99) (:type :leaf)
                  |b $ {} (:at 1666550165265) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666550170254) (:by |rJG4IHzWf) (:text "|\"$0:hover") (:type :leaf)
                      |b $ {} (:at 1666550170515) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666550170850) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666550173768) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666550175842) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                          |h $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                              |b $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666550319811) (:by |rJG4IHzWf) (:text "|\"0px 2px 2px ") (:type :leaf)
                                  |h $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1666550316671) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
          |css-reply-parent $ {} (:at 1666547421007) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547422299) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547421007) (:by |rJG4IHzWf) (:text |css-reply-parent) (:type :leaf)
              |h $ {} (:at 1666547421007) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547423305) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547423588) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547424767) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text "|\"8px 16px") (:type :leaf)
                          |h $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                  |h $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                          |l $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:max-height) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                          |o $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:hidden) (:type :leaf)
                          |q $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:text-overflow) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:ellipsis) (:type :leaf)
                          |s $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666547425233) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
          |css-reply-parent-content $ {} (:at 1666547501443) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547503091) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547614057) (:by |rJG4IHzWf) (:text |css-reply-parent-content) (:type :leaf)
              |h $ {} (:at 1666547501443) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547504430) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547504719) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547505873) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text "|\"22px") (:type :leaf)
                          |h $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:white-space) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:nowrap) (:type :leaf)
                          |l $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:max-height) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |22) (:type :leaf)
                          |o $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:hidden) (:type :leaf)
                          |q $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:text-overflow) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:ellipsis) (:type :leaf)
                          |s $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547506266) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
          |css-topic $ {} (:at 1666547016580) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547018141) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547016580) (:by |rJG4IHzWf) (:text |css-topic) (:type :leaf)
              |h $ {} (:at 1666547016580) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547020526) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547021625) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547024880) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text "|\"12px 16px") (:type :leaf)
                          |h $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                          |l $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                              |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                  |h $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666547025385) (:by |rJG4IHzWf) (:text |93) (:type :leaf)
          |css-topic-desc $ {} (:at 1666547126264) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547128117) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547126264) (:by |rJG4IHzWf) (:text |css-topic-desc) (:type :leaf)
              |h $ {} (:at 1666547126264) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547129361) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547129758) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547130999) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                          |h $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |l $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                          |o $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666547131514) (:by |rJG4IHzWf) (:text "|\"16px") (:type :leaf)
          |css-topic-labels $ {} (:at 1666549430537) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666549431705) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666549430537) (:by |rJG4IHzWf) (:text |css-topic-labels) (:type :leaf)
              |h $ {} (:at 1666549430537) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666549433551) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666549433887) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666549435092) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |13) (:type :leaf)
                          |h $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |l $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666549435702) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
          |css-topic-parent $ {} (:at 1666547339981) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547341130) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547339981) (:by |rJG4IHzWf) (:text |css-topic-parent) (:type :leaf)
              |h $ {} (:at 1666547339981) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547342410) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547342796) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547343890) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text "|\"8px 16px") (:type :leaf)
                          |h $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                          |l $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                              |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                  |h $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                          |o $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                          |q $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666547344319) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
          |css-topic-parent-title $ {} (:at 1666547381062) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547382567) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547381062) (:by |rJG4IHzWf) (:text |css-topic-parent-title) (:type :leaf)
              |h $ {} (:at 1666547381062) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547383896) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547384203) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547385343) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                          |h $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"0 6px") (:type :leaf)
                          |l $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                  |h $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                  |l $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |42) (:type :leaf)
                          |o $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:white) (:type :leaf)
                          |q $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                          |s $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"20px") (:type :leaf)
                          |t $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text "|\"16px") (:type :leaf)
                          |u $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666547385737) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
          |css-topic-score $ {} (:at 1666547083189) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547084633) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547169675) (:by |rJG4IHzWf) (:text |css-topic-score) (:type :leaf)
              |h $ {} (:at 1666547083189) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547086638) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547087693) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547089422) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                          |h $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"0 6px") (:type :leaf)
                          |l $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                  |h $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                  |l $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |42) (:type :leaf)
                          |o $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:white) (:type :leaf)
                          |q $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                          |s $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"20px") (:type :leaf)
                          |t $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text "|\"16px") (:type :leaf)
                          |u $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1666547089997) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
          |css-topic-selected $ {} (:at 1666549357298) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666549358593) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666549357298) (:by |rJG4IHzWf) (:text |css-topic-selected) (:type :leaf)
              |h $ {} (:at 1666549357298) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666549359766) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666549360212) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666549361707) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |:border-color) (:type :leaf)
                              |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |74) (:type :leaf)
                          |h $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                          |l $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                              |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1666550273119) (:by |rJG4IHzWf) (:text "|\"0px 3px 2px ") (:type :leaf)
                                  |h $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1666549363069) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1666550244998) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
          |css-topic-title $ {} (:at 1666547183664) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1666547185291) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1666547183664) (:by |rJG4IHzWf) (:text |css-topic-title) (:type :leaf)
              |h $ {} (:at 1666547183664) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1666547187126) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1666547187719) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666547189390) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                          |h $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |:text-overflow) (:type :leaf)
                              |b $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |:ellipsis) (:type :leaf)
                          |l $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                              |b $ {} (:at 1666547190360) (:by |rJG4IHzWf) (:text |:hidden) (:type :leaf)
          |effect-load $ {} (:at 1587834127030) (:by |rJG4IHzWf) (:id |2dpstVtUf-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1587834129637) (:by |rJG4IHzWf) (:id |e5fgyVasif) (:text |defeffect) (:type :leaf)
              |j $ {} (:at 1587834127030) (:by |rJG4IHzWf) (:id |-AragVvYzU) (:text |effect-load) (:type :leaf)
              |r $ {} (:at 1587834127030) (:by |rJG4IHzWf) (:id |V3WWd-ie9q) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587834140251) (:by |rJG4IHzWf) (:id |luBgZQmgME) (:text |topic) (:type :leaf)
              |v $ {} (:at 1587834141753) (:by |rJG4IHzWf) (:id |tVNMps-vsR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587834142977) (:by |rJG4IHzWf) (:id |ujATOdg3V) (:text |action) (:type :leaf)
                  |j $ {} (:at 1587834144129) (:by |rJG4IHzWf) (:id |V6WkCunmG) (:text |el) (:type :leaf)
                  |r $ {} (:at 1587834150365) (:by |rJG4IHzWf) (:id |vKPnO4VZp) (:text |*local) (:type :leaf)
                  |v $ {} (:at 1587834152553) (:by |rJG4IHzWf) (:id |ORGdfsGmKm) (:text |at-place?) (:type :leaf)
              |x $ {} (:at 1587834173209) (:by |rJG4IHzWf) (:id |nl8erx7_a) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1587834178112) (:by |rJG4IHzWf) (:id |nl8erx7_aleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1587834178417) (:by |rJG4IHzWf) (:id |q0yQ695tBP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587834178560) (:by |rJG4IHzWf) (:id |5pNndREkbt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587834180557) (:by |rJG4IHzWf) (:id |ui1JsePPVk) (:text |target) (:type :leaf)
                          |j $ {} (:at 1587834181222) (:by |rJG4IHzWf) (:id |F0p0Bijsy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860872964) (:by |rJG4IHzWf) (:id |UW0UDHsqJ-) (:text |.!querySelector) (:type :leaf)
                              |j $ {} (:at 1587834188409) (:by |rJG4IHzWf) (:id |a74af2Fds) (:text |el) (:type :leaf)
                              |r $ {} (:at 1587834234916) (:by |rJG4IHzWf) (:id |5EhqngaVes) (:text "|\"#frame") (:type :leaf)
                  |r $ {} (:at 1587834195852) (:by |rJG4IHzWf) (:id |neSm2ukxI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1587834196820) (:by |rJG4IHzWf) (:id |neSm2ukxIleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1587834206903) (:by |rJG4IHzWf) (:id |af0iC8kqKh) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1587834208158) (:by |rJG4IHzWf) (:id |awFmP-mpG) (:text |or) (:type :leaf)
                          |T $ {} (:at 1587834199757) (:by |rJG4IHzWf) (:id |vBhbXaxhb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587834199889) (:by |rJG4IHzWf) (:id |3TY6Vjnh2g) (:text |=) (:type :leaf)
                              |j $ {} (:at 1587834200994) (:by |rJG4IHzWf) (:id |dPfwCzIAu) (:text |action) (:type :leaf)
                              |r $ {} (:at 1587834206426) (:by |rJG4IHzWf) (:id |yoj2Oc0ab) (:text |:mount) (:type :leaf)
                          |j $ {} (:at 1587834199757) (:by |rJG4IHzWf) (:id |G3ch71qUKr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1587834199889) (:by |rJG4IHzWf) (:id |3TY6Vjnh2g) (:text |=) (:type :leaf)
                              |j $ {} (:at 1587834200994) (:by |rJG4IHzWf) (:id |dPfwCzIAu) (:text |action) (:type :leaf)
                              |r $ {} (:at 1587834211688) (:by |rJG4IHzWf) (:id |yoj2Oc0ab) (:text |:update) (:type :leaf)
                      |v $ {} (:at 1590296792873) (:by |rJG4IHzWf) (:id |oqI_0Jf9e) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1590296794171) (:by |rJG4IHzWf) (:id |pqBMkIYOk) (:text |if) (:type :leaf)
                          |L $ {} (:at 1590296819047) (:by |rJG4IHzWf) (:id |_TnihfGXJj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590296819047) (:by |rJG4IHzWf) (:id |jq0yjuzRG7) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1590296819047) (:by |rJG4IHzWf) (:id |MWylXW4d4A) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1590296819047) (:by |rJG4IHzWf) (:id |yDGITmKYDa) (:text |:url) (:type :leaf)
                                  |j $ {} (:at 1590296819047) (:by |rJG4IHzWf) (:id |8sZLqEkfcF) (:text |topic) (:type :leaf)
                          |T $ {} (:at 1590296826741) (:by |rJG4IHzWf) (:id |LkgWtyGB4) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1590296833139) (:by |rJG4IHzWf) (:id |1msx05c-s) (:text |do) (:type :leaf)
                              |T $ {} (:at 1587834256201) (:by |rJG4IHzWf) (:id |-Ic9IFP0W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860876216) (:by |rJG4IHzWf) (:id |-Ic9IFP0Wleaf) (:text |.!setAttribute) (:type :leaf)
                                  |j $ {} (:at 1587834261365) (:by |rJG4IHzWf) (:id |Ktktot0I83) (:text |target) (:type :leaf)
                                  |n $ {} (:at 1587834469675) (:by |rJG4IHzWf) (:id |OGfIskBZAN) (:text "|\"src") (:type :leaf)
                                  |t $ {} (:at 1590296764509) (:by |rJG4IHzWf) (:id |S1yxvx_nY) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1590296765316) (:by |rJG4IHzWf) (:id |mItPQCrdGH) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1590296762153) (:by |rJG4IHzWf) (:id |VnBGICFu6Q) (:text "|\"data:,") (:type :leaf)
                                      |j $ {} (:at 1590296766350) (:by |rJG4IHzWf) (:id |mzuCHFcU1) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1590296777124) (:by |rJG4IHzWf) (:id |lvuj06zKSf) (:text |js/encodeURIComponent) (:type :leaf)
                                          |T $ {} (:at 1590296781664) (:by |rJG4IHzWf) (:id |wth6OC-GO5) (:text "|\"setting iframe...") (:type :leaf)
                              |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |b88qC77fBB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |VdGolKHjtA) (:text |when) (:type :leaf)
                                  |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |A0UvZojME4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |Yt6p-b8uWm) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |wm-ucMYvfn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |zfiX4uTaOw) (:text |:url) (:type :leaf)
                                          |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |9gPDEB4mZd) (:text |topic) (:type :leaf)
                                  |r $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |cZqUDlKhyG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628851822037) (:by |rJG4IHzWf) (:id |MXCFbTmc3a) (:text |timeout-call) (:type :leaf)
                                      |j $ {} (:at 1628851823821) (:by |rJG4IHzWf) (:id |4jaNs8D7gH) (:text |30) (:type :leaf)
                                      |r $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |gog-wYQ__x) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |cC9s8B7OJv) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |Nob1ujz03p) (:type :expr)
                                            :data $ {}
                                          |r $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |EVPCYrjVdGa) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628860878906) (:by |rJG4IHzWf) (:id |PZV5vfU-blZ) (:text |.!setAttribute) (:type :leaf)
                                              |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |7UW2g5Vhric) (:text |target) (:type :leaf)
                                              |r $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |ohOYMSeF3GR) (:text "|\"src") (:type :leaf)
                                              |v $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |uGZQ6mrvofA) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |5AqclhIfZS8) (:text |:url) (:type :leaf)
                                                  |j $ {} (:at 1590296831535) (:by |rJG4IHzWf) (:id |v9uU6h7Z9fN) (:text |topic) (:type :leaf)
                          |j $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |YW_D4BCm1j) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860880897) (:by |rJG4IHzWf) (:id |elu-u-bA0q) (:text |.!setAttribute) (:type :leaf)
                              |j $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |794Z4TXeTA) (:text |target) (:type :leaf)
                              |r $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |wcXlFPczpP) (:text "|\"src") (:type :leaf)
                              |v $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |jiKsoATbNx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |4RwSBe5eaj) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |Hyz0ChP8yf) (:text "|\"data:,") (:type :leaf)
                                  |r $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |9jk0HpOVp2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1590296838955) (:by |rJG4IHzWf) (:id |I_GRXK4FuX) (:text |js/encodeURIComponent) (:type :leaf)
                                      |j $ {} (:at 1590296855045) (:by |rJG4IHzWf) (:id |q7jL56MPMM) (:text "|\"no url to display.") (:type :leaf)
          |html->readable $ {} (:at 1628860089822) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628860089822) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1628860089822) (:by |rJG4IHzWf) (:text |html->readable) (:type :leaf)
              |r $ {} (:at 1628860089822) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628860089822) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
              |v $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                          |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |js/document.createElement) (:type :leaf)
                              |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"pre") (:type :leaf)
                  |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |set!) (:type :leaf)
                      |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |.-innerHTML) (:type :leaf)
                          |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                      |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
                          |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860244220) (:by |rJG4IHzWf) (:text |.!replace) (:type :leaf)
                              |j $ {} (:at 1641647885555) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1641647890001) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                  |L $ {} (:at 1641647893972) (:by |rJG4IHzWf) (:text |js/RegExp) (:type :leaf)
                                  |T $ {} (:at 1641647895254) (:by |rJG4IHzWf) (:text "|\"<p>") (:type :leaf)
                                  |j $ {} (:at 1641647899301) (:by |rJG4IHzWf) (:text "|\"g") (:type :leaf)
                              |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |n $ {} (:at 1641648014757) (:by |rJG4IHzWf) (:text "|\" ") (:type :leaf)
                                  |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"<p>") (:type :leaf)
                                  |s $ {} (:at 1641648383706) (:by |rJG4IHzWf) (:text "|\"<br/><br/>") (:type :leaf)
                                  |t $ {} (:at 1641648016321) (:by |rJG4IHzWf) (:text "|\" ") (:type :leaf)
                          |v $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860246093) (:by |rJG4IHzWf) (:text |.!replace) (:type :leaf)
                              |n $ {} (:at 1641647903406) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641647903406) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                  |j $ {} (:at 1641647903406) (:by |rJG4IHzWf) (:text |js/RegExp) (:type :leaf)
                                  |r $ {} (:at 1641647905245) (:by |rJG4IHzWf) (:text "|\"<li>") (:type :leaf)
                                  |v $ {} (:at 1641647903406) (:by |rJG4IHzWf) (:text "|\"g") (:type :leaf)
                              |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |n $ {} (:at 1641648292179) (:by |rJG4IHzWf) (:text "|\" ") (:type :leaf)
                                  |r $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text "|\"<li>") (:type :leaf)
                                  |t $ {} (:at 1641648293843) (:by |rJG4IHzWf) (:text "|\" ") (:type :leaf)
                  |v $ {} (:at 1650431218531) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1650431219272) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                      |T $ {} (:at 1628860101997) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1628860105342) (:by |rJG4IHzWf) (:text |.-innerText) (:type :leaf)
                          |T $ {} (:at 1628860092024) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                      |X $ {} (:at 1650431302038) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650431303710) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                          |b $ {} (:at 1650431304117) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                      |b $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:text |.!replace) (:type :leaf)
                          |b $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |b $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:text |js/RegExp) (:type :leaf)
                              |h $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:text "|\"https?://\\S+") (:type :leaf)
                              |l $ {} (:at 1650431220130) (:by |rJG4IHzWf) (:text "|\"g") (:type :leaf)
                          |h $ {} (:at 1650431267951) (:by |rJG4IHzWf) (:text "|\".") (:type :leaf)
          |markdown-reader $ {} (:at 1641650211907) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1641650211907) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1641650211907) (:by |rJG4IHzWf) (:text |markdown-reader) (:type :leaf)
              |r $ {} (:at 1641650211907) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1641650220190) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                  |T $ {} (:at 1641650215579) (:by |rJG4IHzWf) (:text |Remarkable) (:type :leaf)
                  |j $ {} (:at 1641650454094) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641650463505) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                      |j $ {} (:at 1641650463860) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641650467346) (:by |rJG4IHzWf) (:text |:html) (:type :leaf)
                          |j $ {} (:at 1641650467894) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |pattern-lines $ {} (:at 1650952438338) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1650952438338) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1650952438338) (:by |rJG4IHzWf) (:text |pattern-lines) (:type :leaf)
              |h $ {} (:at 1650952438338) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1650952440582) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                  |b $ {} (:at 1650952443438) (:by |rJG4IHzWf) (:text |js/RegExp) (:type :leaf)
                  |h $ {} (:at 1650952588990) (:by |rJG4IHzWf) (:text "|\"<p>") (:type :leaf)
          |read-text! $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |vn_GIL6vFw) (:type :expr)
            :data $ {}
              |T $ {} (:at 1589645760341) (:by |rJG4IHzWf) (:id |rEpm_QNvY3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |aqEHNia6wt) (:text |read-text!) (:type :leaf)
              |n $ {} (:at 1589645761365) (:by |rJG4IHzWf) (:id |rKvoPgYy0U) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628862039877) (:by |rJG4IHzWf) (:id |7_yYhxPWa) (:text |text) (:type :leaf)
              |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |7h24uzdUB8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |fyg-Facqy2) (:text |let) (:type :leaf)
                  |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |gS9s3KN6mI) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |GPB4hO70rzi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |jY_fXJ1yQ2T) (:text |voices) (:type :leaf)
                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |XvvNXt5i1lE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |iGDmvLZfQTe) (:text |js/speechSynthesis.getVoices) (:type :leaf)
                      |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |b_ftnSk4r3l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |NXX4wMa8Dl8) (:text |samantha-voice) (:type :leaf)
                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |c4urZz62mEn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628860416904) (:by |rJG4IHzWf) (:id |k3MDfMMyXyu) (:text |.!find) (:type :leaf)
                              |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |AUyGgBdI5My) (:text |voices) (:type :leaf)
                              |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |ukKY2t7MyAa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |8gbpAecID4d) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |IqWIAdGHpJ9) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |woCc39I99TK) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1628860684137) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1628860686316) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                                  |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |OWNLs4PJAGB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |rkygy6SThGA) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |yQDfwFEwicq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |t_PXYjo0IDq) (:text |.-voiceURI) (:type :leaf)
                                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |P9ZB7px_I-C) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |Vgz4BcpRRCD) (:text "|\"Samantha") (:type :leaf)
                      |t $ {} (:at 1589646599579) (:by |rJG4IHzWf) (:id |KJsvyiBG6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589646610129) (:by |rJG4IHzWf) (:id |KJsvyiBG6leaf) (:text |sentence) (:type :leaf)
                          |j $ {} (:at 1589646614270) (:by |rJG4IHzWf) (:id |Fgc_Whjwf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628860328028) (:by |rJG4IHzWf) (:id |4YF50skXnU) (:text |.!replace) (:type :leaf)
                              |L $ {} (:at 1628862042235) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1628853055439) (:by |rJG4IHzWf) (:id |dwTchU5h5) (:text |url-pattern) (:type :leaf)
                              |r $ {} (:at 1589646735015) (:by |rJG4IHzWf) (:id |uI2KS61zye) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589646733895) (:by |rJG4IHzWf) (:id |QHq39c3-P) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1589646735863) (:by |rJG4IHzWf) (:id |wbnCwmbFFN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589646736195) (:by |rJG4IHzWf) (:id |0pobdVqnM) (:text |x) (:type :leaf)
                                      |j $ {} (:at 1628860472210) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                                      |r $ {} (:at 1628860474272) (:by |rJG4IHzWf) (:text |args) (:type :leaf)
                                  |r $ {} (:at 1589646736856) (:by |rJG4IHzWf) (:id |6XXiAciusv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589646738405) (:by |rJG4IHzWf) (:id |6XXiAciusvleaf) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1589646738870) (:by |rJG4IHzWf) (:id |6YQS8c-ZoI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589646739508) (:by |rJG4IHzWf) (:id |CksLNVgV3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589646740018) (:by |rJG4IHzWf) (:id |UBJJJmwxs6) (:text |url) (:type :leaf)
                                              |j $ {} (:at 1589646741628) (:by |rJG4IHzWf) (:id |MQG450UW8m) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1628854450903) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                                  |T $ {} (:at 1628854449825) (:by |rJG4IHzWf) (:id |HaLENHM4U) (:text |js/URL) (:type :leaf)
                                                  |j $ {} (:at 1589646747002) (:by |rJG4IHzWf) (:id |fMIaec_fy) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1589646750031) (:by |rJG4IHzWf) (:id |rcXioy7lXr) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589646750446) (:by |rJG4IHzWf) (:id |rcXioy7lXrleaf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1589646751328) (:by |rJG4IHzWf) (:id |xpEX-0Z1A) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589646751631) (:by |rJG4IHzWf) (:id |LzFZd8VPY2) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1589646752381) (:by |rJG4IHzWf) (:id |9v3xDAyXFa) (:text |url) (:type :leaf)
                                          |r $ {} (:at 1589646766880) (:by |rJG4IHzWf) (:id |OOsHwf8ChZ) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1589646768489) (:by |rJG4IHzWf) (:id |Mge--0DVV) (:text |str) (:type :leaf)
                                              |L $ {} (:at 1589647038528) (:by |rJG4IHzWf) (:id |b4vGLFT3AR) (:text "|\" link to ") (:type :leaf)
                                              |T $ {} (:at 1589646802024) (:by |rJG4IHzWf) (:id |jG8YW4J4LZ) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1628860337329) (:by |rJG4IHzWf) (:id |qkgGDhDZM) (:text |.!replace) (:type :leaf)
                                                  |T $ {} (:at 1589646752938) (:by |rJG4IHzWf) (:id |Bm7YRjy3Pc) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1589646757636) (:by |rJG4IHzWf) (:id |Bm7YRjy3Pcleaf) (:text |.-host) (:type :leaf)
                                                      |j $ {} (:at 1589646756012) (:by |rJG4IHzWf) (:id |By4k3yGOE3) (:text |url) (:type :leaf)
                                                  |j $ {} (:at 1589646808420) (:by |rJG4IHzWf) (:id |gOrb2JDDjH) (:text "|\"www.") (:type :leaf)
                                                  |r $ {} (:at 1589646809348) (:by |rJG4IHzWf) (:id |PgY0jDjDna) (:text "|\"") (:type :leaf)
                                              |j $ {} (:at 1589646978753) (:by |rJG4IHzWf) (:id |nT7wneh9w) (:text "|\" ") (:type :leaf)
                                          |v $ {} (:at 1589646980799) (:by |rJG4IHzWf) (:id |KwjZS4Ixc) (:text "|\"link ") (:type :leaf)
                      |v $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |JPS5N6YVzsw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |NcuuS27LRXc) (:text |instance) (:type :leaf)
                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |iQF52ktcI_e) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628854464204) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1628854463043) (:by |rJG4IHzWf) (:id |SaChLaX1FDq) (:text |js/SpeechSynthesisUtterance) (:type :leaf)
                              |j $ {} (:at 1589646612743) (:by |rJG4IHzWf) (:id |ONoSFohPg) (:text |sentence) (:type :leaf)
                  |n $ {} (:at 1589646869562) (:by |rJG4IHzWf) (:id |Sg2VWW3XF9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589646870460) (:by |rJG4IHzWf) (:id |Sg2VWW3XF9leaf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1589646872591) (:by |rJG4IHzWf) (:id |NJN4zFwUP0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589646874753) (:by |rJG4IHzWf) (:id |cxyGo7lHUf) (:text |pr-str) (:type :leaf)
                          |j $ {} (:at 1589646877550) (:by |rJG4IHzWf) (:id |3fYPfRq07) (:text |sentence) (:type :leaf)
                  |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |LCYXzf7FWTh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |XjwcXvgFPhy) (:text |set!) (:type :leaf)
                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |n8jc7TjH1To) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |wS57bsepQSC) (:text |.-rate) (:type :leaf)
                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |MI_f3NoRD-4) (:text |instance) (:type :leaf)
                      |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |d7YLAjGDEFf) (:text |1) (:type :leaf)
                  |v $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |M7oApVC48G0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |_6IkB2FAhtr) (:text |set!) (:type :leaf)
                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |BGf_iUww1Nm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |St1TAggi9mb) (:text |.-voice) (:type :leaf)
                          |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |6t-UYaKGWol) (:text |instance) (:type :leaf)
                      |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |5lfgmylvtU6) (:text |samantha-voice) (:type :leaf)
                  |x $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |qtyNLkPK7_w) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628860412169) (:by |rJG4IHzWf) (:id |1MG3zVV5TNr) (:text |.!cancel) (:type :leaf)
                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |BC3Fan-WNNX) (:text |js/speechSynthesis) (:type :leaf)
                  |y $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |cyhcxJeWbXL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628860410233) (:by |rJG4IHzWf) (:id |z_xwAt5Lmpf) (:text |.!speak) (:type :leaf)
                      |j $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |nP9FSnqOjdq) (:text |js/speechSynthesis) (:type :leaf)
                      |r $ {} (:at 1589645751671) (:by |rJG4IHzWf) (:id |m0JewowBXCI) (:text |instance) (:type :leaf)
          |speech-via-api! $ {} (:at 1628862056541) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628862056541) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1628862056541) (:by |rJG4IHzWf) (:text |speech-via-api!) (:type :leaf)
              |r $ {} (:at 1628862056541) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628862058959) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                  |b $ {} (:at 1650968673085) (:by |rJG4IHzWf) (:text |on-play) (:type :leaf)
                  |h $ {} (:at 1650968681082) (:by |rJG4IHzWf) (:text |on-next) (:type :leaf)
              |v $ {} (:at 1628862155934) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1650429878694) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech) (:type :leaf)
                  |j $ {} (:at 1628862158118) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                  |n $ {} (:at 1650968197415) (:by |rJG4IHzWf) (:text |azure-key) (:type :leaf)
                  |q $ {} (:at 1650968676198) (:by |rJG4IHzWf) (:text |on-play) (:type :leaf)
                  |s $ {} (:at 1650968678323) (:by |rJG4IHzWf) (:text |on-next) (:type :leaf)
          |url-pattern $ {} (:at 1628853055893) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628853055893) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1628853055893) (:by |rJG4IHzWf) (:text |url-pattern) (:type :leaf)
              |r $ {} (:at 1628853055893) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628853059718) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                  |j $ {} (:at 1628854522978) (:by |rJG4IHzWf) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1628853064261) (:by |rJG4IHzWf) (:text "|\"https?:\\S+") (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HybjuF9pS-) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |ryWeiOtqTBW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1628851792939) (:author |root) (:by |rJG4IHzWf) (:id |HkQgiutcTBW) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HkVxodtqTrW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |SyHeiOYcTr-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |SkPxidY56H-) (:text |hsl) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540958704705) (:author |root) (:by |root) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn) (:text |defeffect) (:type :leaf)
                        |m $ {} (:at 1581699982260) (:by |rJG4IHzWf) (:id |2GHScn2O6) (:text |create-element) (:type :leaf)
                        |o $ {} (:at 1587833075648) (:by |rJG4IHzWf) (:id |yCcrbgcX-) (:text |>>) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |w $ {} (:at 1581175572034) (:by |rJG4IHzWf) (:id |wpmhCXcKQ) (:text |list->) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq) (:text |input) (:type :leaf)
                        |yb $ {} (:at 1581232056150) (:by |rJG4IHzWf) (:id |o8u5Dh6My) (:text |section) (:type :leaf)
                        |yj $ {} (:at 1581175884395) (:by |rJG4IHzWf) (:id |2r3q5jpQ4) (:text |a) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |y $ {} (:author |root) (:id |SkACcYv2-) (:time 1507461845717) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |HJfRR5KPh-) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf)
                    |r $ {} (:author |root) (:id |ryOyjtwnb) (:text |:refer) (:time 1507461856264) (:type :leaf)
                    |v $ {} (:author |root) (:id |BJwOyitPhW) (:time 1507461856484) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |r1bt1sKwhZ) (:text |comp-reel) (:time 1507461858342) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
                        |r $ {} (:at 1628861978627) (:by |rJG4IHzWf) (:text |audio-target) (:type :leaf)
                        |v $ {} (:at 1628862206349) (:by |rJG4IHzWf) (:text |audio-host) (:type :leaf)
                |yr $ {} (:at 1581174644884) (:by |rJG4IHzWf) (:id |m5oMpyTx6) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1581174648880) (:by |rJG4IHzWf) (:id |S5_AqjChV) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1581174649682) (:by |rJG4IHzWf) (:id |xcxfOIDPm) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1581174649918) (:by |rJG4IHzWf) (:id |Zx6Y_gaM4) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1581174652040) (:by |rJG4IHzWf) (:id |wmIdz_--E) (:text |comp-inspect) (:type :leaf)
                |yv $ {} (:at 1581232262928) (:by |rJG4IHzWf) (:id |VDYAkaRVB) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1581232264556) (:by |rJG4IHzWf) (:id |Ewe6eHnOV) (:text "|\"dayjs") (:type :leaf)
                    |n $ {} (:at 1628852829957) (:by |rJG4IHzWf) (:id |L2wvf-n-) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1581232265530) (:by |rJG4IHzWf) (:id |xt9SxTpzm) (:text |dayjs) (:type :leaf)
                |yx $ {} (:at 1587833710621) (:by |rJG4IHzWf) (:id |DHecklchoq) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1587833719504) (:by |rJG4IHzWf) (:id |25KHF-Jjy) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1587833722006) (:by |rJG4IHzWf) (:id |FS5YSsl2yH) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1587833722303) (:by |rJG4IHzWf) (:id |Bu65P7SC8T) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1587833734013) (:by |rJG4IHzWf) (:id |bDvEKLoGeD) (:text |use-prompt) (:type :leaf)
                |yyT $ {} (:at 1587920727872) (:by |rJG4IHzWf) (:id |zoaNMcbNEh) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1587920742558) (:by |rJG4IHzWf) (:id |aB1ycIHH7v) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1587920733696) (:by |rJG4IHzWf) (:id |Ox8F0YP68P) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1587920733870) (:by |rJG4IHzWf) (:id |76A_pk0r8T) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1587920735688) (:by |rJG4IHzWf) (:id |suLBAUceK) (:text |comp-icon) (:type :leaf)
                |yyj $ {} (:at 1628862135796) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628862150178) (:by |rJG4IHzWf) (:text "|\"../entry/play-audio") (:type :leaf)
                    |j $ {} (:at 1628862152275) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1628862152563) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1650429881561) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech) (:type :leaf)
                |yyr $ {} (:at 1641650169931) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1641650173712) (:by |rJG4IHzWf) (:text "|\"remarkable") (:type :leaf)
                    |j $ {} (:at 1641650174463) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1641650175452) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1641650178285) (:by |rJG4IHzWf) (:text |Remarkable) (:type :leaf)
                |z $ {} (:at 1650960587871) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1650960591453) (:by |rJG4IHzWf) (:text |memof.once) (:type :leaf)
                    |b $ {} (:at 1650960592352) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1650960592605) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1650960597248) (:by |rJG4IHzWf) (:text |memof1-call-by) (:type :leaf)
                |zD $ {} (:at 1666546864130) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666546865535) (:by |rJG4IHzWf) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1666546881695) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1666546883160) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1666546885596) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
                |zP $ {} (:at 1666546869261) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1666546873205) (:by |rJG4IHzWf) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1666546874054) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1666546877789) (:by |rJG4IHzWf) (:text |css) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |audio-host $ {} (:at 1628862207417) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628862207417) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1628862207417) (:by |rJG4IHzWf) (:text |audio-host) (:type :leaf)
              |r $ {} (:at 1628862207417) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628862209469) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                  |j $ {} (:at 1628862214465) (:by |rJG4IHzWf) (:text "|\"audio-host") (:type :leaf)
          |audio-target $ {} (:at 1628861922525) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628861924697) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1628861959928) (:by |rJG4IHzWf) (:text |audio-target) (:type :leaf)
              |r $ {} (:at 1650430403380) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1650430404711) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                  |T $ {} (:at 1628861922525) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628861928569) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1650432168454) (:by |rJG4IHzWf) (:text "|\"audio-target") (:type :leaf)
                  |b $ {} (:at 1650430406806) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650430406806) (:by |rJG4IHzWf) (:text |js/localStorage.getItem) (:type :leaf)
                      |b $ {} (:at 1650430409571) (:by |rJG4IHzWf) (:text "|\"audio-target") (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1628852791725) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852792247) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1628852793836) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1628852794137) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852796715) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1628852797910) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1650968870541) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1581156263741) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/hn-reader/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1581156255373) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"HN Reader") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1581156269559) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/memkits.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1581156258933) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"hn-reader") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.data-gather $ {}
        :defs $ {}
          |*resource $ {} (:at 1581174188422) (:by |rJG4IHzWf) (:id |CUEAM_R7m) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628852944891) (:by |rJG4IHzWf) (:id |POCMbAjR-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1581174188422) (:by |rJG4IHzWf) (:id |jUYezcwCv) (:text |*resource) (:type :leaf)
              |r $ {} (:at 1581174582036) (:by |rJG4IHzWf) (:id |Cs1mbjpcc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581174582521) (:by |rJG4IHzWf) (:id |G_C7K6-hH) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1581174583619) (:by |rJG4IHzWf) (:id |lhwuIQ4sX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581174584656) (:by |rJG4IHzWf) (:id |aZpSnyqAT) (:text |:top10) (:type :leaf)
                      |j $ {} (:at 1581174585785) (:by |rJG4IHzWf) (:id |XfIStOIki) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174586474) (:by |rJG4IHzWf) (:id |eHYDgyYu) (:text |[]) (:type :leaf)
                  |r $ {} (:at 1581174603999) (:by |rJG4IHzWf) (:id |9bS5FC0l) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581174607317) (:by |rJG4IHzWf) (:id |9bS5FC0lleaf) (:text |:topics) (:type :leaf)
                      |j $ {} (:at 1581174607584) (:by |rJG4IHzWf) (:id |8ELWFVDn5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174607945) (:by |rJG4IHzWf) (:id |3k9KNwNf6) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1581174608713) (:by |rJG4IHzWf) (:id |naVK_pVgs) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581230844814) (:by |rJG4IHzWf) (:id |naVK_pVgsleaf) (:text |:replies) (:type :leaf)
                      |j $ {} (:at 1581174610617) (:by |rJG4IHzWf) (:id |jaXWnj5W7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174611921) (:by |rJG4IHzWf) (:id |aGeJh5TEG) (:text |{}) (:type :leaf)
          |async-seq $ {} (:at 1628854292526) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628854294597) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1628854292526) (:by |rJG4IHzWf) (:text |async-seq) (:type :leaf)
              |r $ {} (:at 1628854292526) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628854296748) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1628854297758) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
              |v $ {} (:at 1628854298352) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628854300493) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1628854301790) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |x $ {} (:at 1628854302274) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628854311852) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1628854312165) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628854313601) (:by |rJG4IHzWf) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1628855493902) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                  |n $ {} (:at 1628854368275) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1628854347755) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1628854348253) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |L $ {} (:at 1628854350445) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628854354142) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                          |j $ {} (:at 1628854356394) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628854355278) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
                              |j $ {} (:at 1628855523406) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628855526113) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1628855526797) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                      |T $ {} (:at 1628854315636) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628854320173) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                          |j $ {} (:at 1628854340805) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628854342461) (:by |rJG4IHzWf) (:text |async-seq) (:type :leaf)
                              |j $ {} (:at 1628854343373) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628854344093) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                  |j $ {} (:at 1628854345719) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1628854346518) (:by |rJG4IHzWf) (:text |f) (:type :leaf)
          |chan-get! $ {} (:at 1581227769874) (:by |rJG4IHzWf) (:id |hZoSlAF7d) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581227776672) (:by |rJG4IHzWf) (:id |ESGx3CA-8) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581227769874) (:by |rJG4IHzWf) (:id |zNjYpWw2y) (:text |chan-get!) (:type :leaf)
              |r $ {} (:at 1581227769874) (:by |rJG4IHzWf) (:id |gp6bfiYt8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581227778361) (:by |rJG4IHzWf) (:id |vmnEVYn9P) (:text |url) (:type :leaf)
              |t $ {} (:at 1628852470896) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852473302) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1628852474594) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |u $ {} (:at 1628852478699) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852479385) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1628852479705) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852479956) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852482700) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |j $ {} (:at 1628852483100) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628852484769) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                              |j $ {} (:at 1628852501293) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628852505534) (:by |rJG4IHzWf) (:text |get-url!) (:type :leaf)
                                  |j $ {} (:at 1628852506920) (:by |rJG4IHzWf) (:text |url) (:type :leaf)
                  |n $ {} (:at 1628855754510) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1628856301830) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                      |T $ {} (:at 1628855758402) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                      |j $ {} (:at 1628855762159) (:by |rJG4IHzWf) (:text "|\"GET") (:type :leaf)
                      |r $ {} (:at 1628855763873) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |r $ {} (:at 1628852498124) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1686586200905) (:by |rJG4IHzWf) (:text |tagging-edn) (:type :leaf)
                      |j $ {} (:at 1628852498124) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852985654) (:by |rJG4IHzWf) (:text |to-calcit-data) (:type :leaf)
                          |j $ {} (:at 1628852498124) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
          |get-url! $ {} (:at 1581175128875) (:by |rJG4IHzWf) (:id |IYLBt-bOd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581175132439) (:by |rJG4IHzWf) (:id |9poJ5eVbv) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581175128875) (:by |rJG4IHzWf) (:id |W8MkZh9en) (:text |get-url!) (:type :leaf)
              |r $ {} (:at 1581175128875) (:by |rJG4IHzWf) (:id |h3eweVxX9) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581175139223) (:by |rJG4IHzWf) (:id |Kgn6Dyuy) (:text |url) (:type :leaf)
              |v $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |XWVb-u9AQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |7xnjuFkEA) (:text |->) (:type :leaf)
                  |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |zlCo1uSC9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |LAiuVYnx4) (:text |js/fetch) (:type :leaf)
                      |j $ {} (:at 1581175147160) (:by |rJG4IHzWf) (:id |W-P2yQdAr) (:text |url) (:type :leaf)
                  |r $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |2brRPMpKY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852537910) (:by |rJG4IHzWf) (:id |KZQPrrvFH) (:text |.!then) (:type :leaf)
                      |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |SdcokkUJ1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |13grYRzro) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |4V6on8kef) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |90WQExTmn) (:text |response) (:type :leaf)
                          |r $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |yudjO9edz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |8DCxxgwrL) (:text |if) (:type :leaf)
                              |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |SLPg1gsLk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |VHmCcoJc-) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |-BNy_XmNDl) (:text |200) (:type :leaf)
                                  |r $ {} (:at 1628852546876) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1628852548556) (:by |rJG4IHzWf) (:text |.-status) (:type :leaf)
                                      |T $ {} (:at 1628852546568) (:by |rJG4IHzWf) (:id |vF_7Bdm5Kv) (:text |response) (:type :leaf)
                              |r $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |woKThw0CRz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628852556935) (:by |rJG4IHzWf) (:id |IQu8lMrVnQ) (:text |raise) (:type :leaf)
                                  |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |81Ux0EF37i) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |xAa4BC316m) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |0vuA4qqE1C) (:text "|\"Code") (:type :leaf)
                                      |r $ {} (:at 1628852550596) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1628852551740) (:by |rJG4IHzWf) (:text |.-status) (:type :leaf)
                                          |T $ {} (:at 1628852550103) (:by |rJG4IHzWf) (:id |yN-fp3XPtb) (:text |response) (:type :leaf)
                          |v $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |E1awkOZ7L_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628852534009) (:by |rJG4IHzWf) (:id |t2VbYSIar_) (:text |.!json) (:type :leaf)
                              |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |kZdW6NY3Tu) (:text |response) (:type :leaf)
                  |x $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |K7VZHuc4Pr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852539736) (:by |rJG4IHzWf) (:id |u1KjUOEAmk) (:text |.!catch) (:type :leaf)
                      |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |3s2Kh8lXq0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |ZF4Wj-Gnka) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |3T5hyMvvkM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |HgbdxbRmUh) (:text |error) (:type :leaf)
                          |r $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |wmGkq5oG7t) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |flbiFYSCNF) (:text |js/console.log) (:type :leaf)
                              |j $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |I_ngvsBZk_) (:text "|\"Failed top10") (:type :leaf)
                              |r $ {} (:at 1581175144132) (:by |rJG4IHzWf) (:id |Z4PAM10Awx) (:text |error) (:type :leaf)
          |load-reply! $ {} (:at 1581235306562) (:by |rJG4IHzWf) (:id |zcaeEqwNM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581235306562) (:by |rJG4IHzWf) (:id |dELpJce28) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581235306562) (:by |rJG4IHzWf) (:id |iNetkTVM3) (:text |load-reply!) (:type :leaf)
              |r $ {} (:at 1581235306562) (:by |rJG4IHzWf) (:id |Q8ybLkOgn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581235310585) (:by |rJG4IHzWf) (:id |yZSPn5MC7) (:text |reply-id) (:type :leaf)
              |t $ {} (:at 1628853326725) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628853329476) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1628853332065) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |v $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |Z31P6RJSL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |aS-mUTbkq) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |zwfYplIHt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |Mj3W9yTVU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235327578) (:by |rJG4IHzWf) (:id |RZgVvPqIi) (:text |reply) (:type :leaf)
                          |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |ZGxZTu8og) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628852745719) (:by |rJG4IHzWf) (:id |4-Y4ViKMA) (:text |js-await) (:type :leaf)
                              |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |IRuDNROgm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |q8DW_UDqI) (:text |chan-get!) (:type :leaf)
                                  |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |P04AgDHRg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628853226050) (:by |rJG4IHzWf) (:id |t6KAztfIR) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1628853236663) (:by |rJG4IHzWf) (:id |rIfu1VNkcD) (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf)
                                      |n $ {} (:at 1628853237228) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                      |r $ {} (:at 1628853233592) (:by |rJG4IHzWf) (:text "|\".json?print=pretty") (:type :leaf)
                      |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |x1dbGvGY44) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |lPXXALFc5O) (:text |reply-ids) (:type :leaf)
                          |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |D2DqttQDBQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |so0fJ_0gxx) (:text |:kids) (:type :leaf)
                              |j $ {} (:at 1581235329596) (:by |rJG4IHzWf) (:id |3Q-9_SfEbD) (:text |reply) (:type :leaf)
                  |r $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |fYadJYjNHJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628854292026) (:by |rJG4IHzWf) (:id |Wj4T_-fcNy) (:text |async-seq) (:type :leaf)
                      |j $ {} (:at 1581235320008) (:by |rJG4IHzWf) (:id |EGZuALmKS5) (:text |reply-ids) (:type :leaf)
                      |r $ {} (:at 1628853385588) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1628853386121) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1628853387028) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628854389722) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                          |P $ {} (:at 1628853387601) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628853392400) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                              |j $ {} (:at 1628853393696) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
                          |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                              |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
                                      |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                                          |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |chan-get!) (:type :leaf)
                                              |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf)
                                                  |r $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                                  |v $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text "|\".json?print=pretty") (:type :leaf)
                              |r $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                  |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |*resource) (:type :leaf)
                                  |r $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |assoc-in) (:type :leaf)
                                  |v $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |:replies) (:type :leaf)
                                      |r $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                  |x $ {} (:at 1628854396715) (:by |rJG4IHzWf) (:text |reply) (:type :leaf)
          |load-top10! $ {} (:at 1581175502534) (:by |rJG4IHzWf) (:id |ospuYS6fD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581175507814) (:by |rJG4IHzWf) (:id |uKJmAN2Xu) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581175502534) (:by |rJG4IHzWf) (:id |P4gsA1_Jz) (:text |load-top10!) (:type :leaf)
              |r $ {} (:at 1581175502534) (:by |rJG4IHzWf) (:id |QXvkPmRUd) (:type :expr)
                :data $ {}
              |s $ {} (:at 1628852582624) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852584303) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1628852585258) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |u $ {} (:at 1581698865776) (:by |rJG4IHzWf) (:id |is2MG-HTF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581698865776) (:by |rJG4IHzWf) (:id |vR0ao-gd1) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1581698865776) (:by |rJG4IHzWf) (:id |-LheefvCs) (:text |*resource) (:type :leaf)
                  |r $ {} (:at 1581698869899) (:by |rJG4IHzWf) (:id |XJFjnFwbn) (:text |assoc) (:type :leaf)
                  |v $ {} (:at 1581698865776) (:by |rJG4IHzWf) (:id |m1FjiJgka) (:text |:top10) (:type :leaf)
                  |x $ {} (:at 1581698872531) (:by |rJG4IHzWf) (:id |5DlOAVB6L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581698872202) (:by |rJG4IHzWf) (:id |fpuGly9ef) (:text |[]) (:type :leaf)
              |x $ {} (:at 1581227918547) (:by |rJG4IHzWf) (:id |f9-B1aV_F) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581227919138) (:by |rJG4IHzWf) (:id |0siqtUnLH) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581227921860) (:by |rJG4IHzWf) (:id |CDGjuyoz_) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1628853486687) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628853488156) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |j $ {} (:at 1628853488731) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628853488731) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                              |j $ {} (:at 1628853488731) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628853488731) (:by |rJG4IHzWf) (:text |chan-get!) (:type :leaf)
                                  |j $ {} (:at 1628853488731) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty") (:type :leaf)
                      |T $ {} (:at 1581227922108) (:by |rJG4IHzWf) (:id |bPlK3la2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581227928039) (:by |rJG4IHzWf) (:id |qcrEzXxyy) (:text |top-ids) (:type :leaf)
                          |j $ {} (:at 1581228142610) (:by |rJG4IHzWf) (:id |825CR1L4Z) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581228144629) (:by |rJG4IHzWf) (:id |CW7eENI2O) (:text |take) (:type :leaf)
                              |f $ {} (:at 1628853485065) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                              |p $ {} (:at 1628854697523) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                  |r $ {} (:at 1628855322467) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1628855326945) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                      |T $ {} (:at 1581227949028) (:by |rJG4IHzWf) (:id |7lFQvmdaC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628855288339) (:by |rJG4IHzWf) (:id |7lFQvmdaCleaf) (:text |async-seq) (:type :leaf)
                          |f $ {} (:at 1628852960848) (:by |rJG4IHzWf) (:text |top-ids) (:type :leaf)
                          |r $ {} (:at 1628852685643) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628852687656) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1628852688044) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628855304107) (:by |rJG4IHzWf) (:text |topic-id) (:type :leaf)
                              |P $ {} (:at 1628854033989) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628854038551) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                                  |j $ {} (:at 1628854039338) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
                              |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic) (:type :leaf)
                                          |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                                              |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |chan-get!) (:type :leaf)
                                                  |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf)
                                                      |r $ {} (:at 1628855581153) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1628855975943) (:by |rJG4IHzWf) (:text |wo-js-log) (:type :leaf)
                                                          |T $ {} (:at 1628855585721) (:by |rJG4IHzWf) (:text |topic-id) (:type :leaf)
                                                      |v $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text "|\".json?print=pretty") (:type :leaf)
                                  |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |*resource) (:type :leaf)
                                      |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                                      |v $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |:top10) (:type :leaf)
                                      |x $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topics) (:type :leaf)
                                          |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                              |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topics) (:type :leaf)
                                              |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic) (:type :leaf)
                                  |v $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |*resource) (:type :leaf)
                                      |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |assoc-in) (:type :leaf)
                                      |v $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |:topics) (:type :leaf)
                                          |r $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic-id) (:type :leaf)
                                      |x $ {} (:at 1628855311790) (:by |rJG4IHzWf) (:text |topic) (:type :leaf)
          |load-topic! $ {} (:at 1581230031147) (:by |rJG4IHzWf) (:id |esQiMPJRm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581230038146) (:by |rJG4IHzWf) (:id |eBOqITX6d) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581230031147) (:by |rJG4IHzWf) (:id |0E6Z5dQ9q) (:text |load-topic!) (:type :leaf)
              |r $ {} (:at 1581230031147) (:by |rJG4IHzWf) (:id |q55M8X7TI) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581230036830) (:by |rJG4IHzWf) (:id |-ag4Ua-p) (:text |topic-id) (:type :leaf)
              |u $ {} (:at 1628853156709) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1628853164397) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |T $ {} (:at 1628853161232) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |x $ {} (:at 1581230345126) (:by |rJG4IHzWf) (:id |HtOVN_C7) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581230347050) (:by |rJG4IHzWf) (:id |G-U9dHZqZ) (:text |let) (:type :leaf)
                  |T $ {} (:at 1581230348814) (:by |rJG4IHzWf) (:id |UGrinx0wi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581230349614) (:by |rJG4IHzWf) (:id |DVgNJxU-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581230350675) (:by |rJG4IHzWf) (:id |8gnF7TDpT) (:text |topic) (:type :leaf)
                          |T $ {} (:at 1581230714970) (:by |rJG4IHzWf) (:id |FehTVY2yH) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628853155048) (:by |rJG4IHzWf) (:id |cHb6gvtH) (:text |js-await) (:type :leaf)
                              |T $ {} (:at 1581230327615) (:by |rJG4IHzWf) (:id |mDVWds9EH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230329960) (:by |rJG4IHzWf) (:id |Fhl9OVJT) (:text |chan-get!) (:type :leaf)
                                  |j $ {} (:at 1581230333214) (:by |rJG4IHzWf) (:id |Ffb7ofTD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628853167492) (:by |rJG4IHzWf) (:id |hUZ1vMV3) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1628853175974) (:by |rJG4IHzWf) (:id |lhGf4DcTM) (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf)
                                      |n $ {} (:at 1628853176674) (:by |rJG4IHzWf) (:text |topic-id) (:type :leaf)
                                      |r $ {} (:at 1628853172114) (:by |rJG4IHzWf) (:text "|\".json?print=pretty") (:type :leaf)
                      |j $ {} (:at 1581230353403) (:by |rJG4IHzWf) (:id |pAqBfbY6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230757146) (:by |rJG4IHzWf) (:id |pAqBfbY6leaf) (:text |reply-ids) (:type :leaf)
                          |j $ {} (:at 1581230358670) (:by |rJG4IHzWf) (:id |G5-HaYdJM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581230360690) (:by |rJG4IHzWf) (:id |wOUuah_YG) (:text |:kids) (:type :leaf)
                              |j $ {} (:at 1581230361489) (:by |rJG4IHzWf) (:id |s-h7t19KE) (:text |topic) (:type :leaf)
                  |b $ {} (:at 1581235991555) (:by |rJG4IHzWf) (:id |ie44XL0E_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581235992905) (:by |rJG4IHzWf) (:id |ie44XL0E_leaf) (:text |swap!) (:type :leaf)
                      |j $ {} (:at 1581236013046) (:by |rJG4IHzWf) (:id |N5TR25mG) (:text |*resource) (:type :leaf)
                      |r $ {} (:at 1581235997451) (:by |rJG4IHzWf) (:id |zzBpeT242) (:text |assoc-in) (:type :leaf)
                      |v $ {} (:at 1581235998134) (:by |rJG4IHzWf) (:id |AyEartyu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235998425) (:by |rJG4IHzWf) (:id |1xsch0N-c) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1581235999508) (:by |rJG4IHzWf) (:id |sa7hbm85v) (:text |:topics) (:type :leaf)
                          |r $ {} (:at 1581236003779) (:by |rJG4IHzWf) (:id |tNp4oIkZ1) (:text |topic-id) (:type :leaf)
                      |x $ {} (:at 1581236005970) (:by |rJG4IHzWf) (:id |R__oLHfP) (:text |topic) (:type :leaf)
                  |j $ {} (:at 1628855950994) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1628855953152) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                      |T $ {} (:at 1581230362668) (:by |rJG4IHzWf) (:id |n8xPYx27d) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628855934395) (:by |rJG4IHzWf) (:id |n8xPYx27dleaf) (:text |async-seq) (:type :leaf)
                          |j $ {} (:at 1581230878157) (:by |rJG4IHzWf) (:id |ccCCJX2ub) (:text |reply-ids) (:type :leaf)
                          |r $ {} (:at 1628853410504) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628853411084) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1628853411362) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628855940375) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                              |P $ {} (:at 1628853426873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628853430120) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                                  |j $ {} (:at 1628853432794) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
                              |T $ {} (:at 1581230416606) (:by |rJG4IHzWf) (:id |SevyG95A7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581230417921) (:by |rJG4IHzWf) (:id |SevyG95A7leaf) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1581230418134) (:by |rJG4IHzWf) (:id |wSJXq6dh) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1581230640188) (:by |rJG4IHzWf) (:id |L_-fgdM6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230654449) (:by |rJG4IHzWf) (:id |L_-fgdM6leaf) (:text |reply) (:type :leaf)
                                          |j $ {} (:at 1581230658847) (:by |rJG4IHzWf) (:id |XGBF3dIO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628853183905) (:by |rJG4IHzWf) (:id |onVZrGY5) (:text |js-await) (:type :leaf)
                                              |j $ {} (:at 1581230718552) (:by |rJG4IHzWf) (:id |VBiTGCzpC) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581230720178) (:by |rJG4IHzWf) (:id |5NKOs_Q8Q) (:text |chan-get!) (:type :leaf)
                                                  |j $ {} (:at 1581230720629) (:by |rJG4IHzWf) (:id |AIAYpJ_nh) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628853210663) (:by |rJG4IHzWf) (:id |_hjrsR26R) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1628853198715) (:by |rJG4IHzWf) (:id |z66UyJq8) (:text "|\"https://hacker-news.firebaseio.com/v0/item/") (:type :leaf)
                                                      |n $ {} (:at 1628853199548) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                                                      |r $ {} (:at 1628853194433) (:by |rJG4IHzWf) (:text "|\".json?print=pretty") (:type :leaf)
                                  |r $ {} (:at 1581230737975) (:by |rJG4IHzWf) (:id |tZWCE3aAJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581230738921) (:by |rJG4IHzWf) (:id |tZWCE3aAJleaf) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1581230832760) (:by |rJG4IHzWf) (:id |p6W-FzmE) (:text |*resource) (:type :leaf)
                                      |r $ {} (:at 1581230836013) (:by |rJG4IHzWf) (:id |U13_7qGx) (:text |assoc-in) (:type :leaf)
                                      |v $ {} (:at 1581230836348) (:by |rJG4IHzWf) (:id |-E0jJtOfS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581230836607) (:by |rJG4IHzWf) (:id |fE4W159T) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581230848528) (:by |rJG4IHzWf) (:id |rXyJgbaS5) (:text |:replies) (:type :leaf)
                                          |r $ {} (:at 1581230852280) (:by |rJG4IHzWf) (:id |1B1O-b38S) (:text |reply-id) (:type :leaf)
                                      |x $ {} (:at 1581230854427) (:by |rJG4IHzWf) (:id |N1GvCem4g) (:text |reply) (:type :leaf)
          |on-operation $ {} (:at 1581174201362) (:by |rJG4IHzWf) (:id |uiNJeQ4P-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581174201362) (:by |rJG4IHzWf) (:id |zoo0wCBHL) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581174201362) (:by |rJG4IHzWf) (:id |oU0EawaqS) (:text |on-operation) (:type :leaf)
              |r $ {} (:at 1581174201362) (:by |rJG4IHzWf) (:id |ZFFoLhzv5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581174226978) (:by |rJG4IHzWf) (:id |NHTSvcBt) (:text |op) (:type :leaf)
              |x $ {} (:at 1581174688372) (:by |rJG4IHzWf) (:id |bdpYII-M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1688746348155) (:by |rJG4IHzWf) (:id |bdpYII-Mleaf) (:text |tag-match) (:type :leaf)
                  |j $ {} (:at 1581174692382) (:by |rJG4IHzWf) (:id |DbuctaGaB) (:text |op) (:type :leaf)
                  |r $ {} (:at 1581174693027) (:by |rJG4IHzWf) (:id |isEPEAaXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746338979) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174698209) (:by |rJG4IHzWf) (:id |E160fqdZc) (:text |:load-top10) (:type :leaf)
                      |j $ {} (:at 1581175498126) (:by |rJG4IHzWf) (:id |0iP1IIkN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581175502144) (:by |rJG4IHzWf) (:id |msAP3roZU) (:text |load-top10!) (:type :leaf)
                  |v $ {} (:at 1581174701243) (:by |rJG4IHzWf) (:id |OZaFBqx3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746340179) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174721909) (:by |rJG4IHzWf) (:id |OZaFBqx3leaf) (:text |:load-topic) (:type :leaf)
                          |b $ {} (:at 1688746341670) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1581174722677) (:by |rJG4IHzWf) (:id |TfHKqTBnv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230027043) (:by |rJG4IHzWf) (:id |iRtQoqyk) (:text |load-topic!) (:type :leaf)
                          |j $ {} (:at 1688746342872) (:by |rJG4IHzWf) (:id |H9rPq25e) (:text |d) (:type :leaf)
                  |x $ {} (:at 1581174723938) (:by |rJG4IHzWf) (:id |3ipQWLCFr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746343859) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235350236) (:by |rJG4IHzWf) (:id |3ipQWLCFrleaf) (:text |:load-reply) (:type :leaf)
                          |b $ {} (:at 1688746344522) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1581174733452) (:by |rJG4IHzWf) (:id |d6BlmE415) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581235303352) (:by |rJG4IHzWf) (:id |wxz2EnJ5) (:text |load-reply!) (:type :leaf)
                          |j $ {} (:at 1688746345346) (:by |rJG4IHzWf) (:id |sHqWqH_lX) (:text |d) (:type :leaf)
                  |y $ {} (:at 1688746350790) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746352313) (:by |rJG4IHzWf) (:text |_) (:type :leaf)
                      |b $ {} (:at 1688746352741) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1688746352741) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |b $ {} (:at 1688746352741) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1688746355502) (:by |rJG4IHzWf) (:text |eprintln) (:type :leaf)
                              |b $ {} (:at 1688746352741) (:by |rJG4IHzWf) (:text "|\"Unknown op") (:type :leaf)
                              |h $ {} (:at 1688746352741) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
          |tagging-edn $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1686586193265) (:by |rJG4IHzWf) (:text |tagging-edn) (:type :leaf)
              |r $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
              |v $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                      |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |r $ {} (:at 1686586195715) (:by |rJG4IHzWf) (:text |tagging-edn) (:type :leaf)
                  |r $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                      |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |map-kv) (:type :leaf)
                          |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |r $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                                  |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                              |r $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1686586182078) (:by |rJG4IHzWf) (:text |turn-tag) (:type :leaf)
                                      |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |k) (:type :leaf)
                                  |r $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1686586186094) (:by |rJG4IHzWf) (:text |tagging-edn) (:type :leaf)
                                      |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                  |v $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                      |j $ {} (:at 1628852425439) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
        :ns $ {} (:at 1581172105908) (:by |rJG4IHzWf) (:id |ug1-S7mbZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1581172105908) (:by |rJG4IHzWf) (:id |URcAUZeEW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1581172105908) (:by |rJG4IHzWf) (:id |p2lvmGn9j) (:text |app.data-gather) (:type :leaf)
        :proc $ {} (:at 1581172105908) (:by |rJG4IHzWf) (:id |LTA3QhsCu) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:id |Hkf2sOYqpBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628851649097) (:author |root) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-) (:text |defatom) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJEhsuY5arW) (:text |*reel) (:time 1499755354983) (:type :leaf)
              |r $ {} (:author |root) (:id |HJ9Pd5U3-) (:time 1507399777531) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |Bkx5wOq83b) (:text |->) (:time 1507399778895) (:type :leaf)
                  |T $ {} (:author |root) (:id |SkvhsuKqaBW) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf)
                  |j $ {} (:author |root) (:id |H1hvucUnZ) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:base) (:time 1507401405076) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
                  |r $ {} (:author |root) (:id |S1P__5I3b) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:store) (:time 1507399793097) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
          |dispatch! $ {} (:id |SytOodK9pSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |rJ5_idt5TBW) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |B1i_oOY9pHW) (:text |dispatch!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BJhOjOYqpSW) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyT_suY56Bb) (:text |op) (:time 1499755354983) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:id |eDq-EM-Uh) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk) (:text |when) (:type :leaf)
                  |L $ {} (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn) (:text |config/dev?) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:id |rkqgqhqUM) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:id |rJpx93cUG) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:id |ryzgb92qIz) (:text |op) (:type :leaf)
              |v $ {} (:at 1581174319636) (:by |rJG4IHzWf) (:id |Vpvu3GIgP) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581174327946) (:by |rJG4IHzWf) (:id |F9i7qTSd) (:text |if) (:type :leaf)
                  |L $ {} (:at 1581174328551) (:by |rJG4IHzWf) (:id |qzqyKDb_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581174341641) (:by |rJG4IHzWf) (:id |-WYPz3x-w) (:text |contains?) (:type :leaf)
                      |j $ {} (:at 1581174343086) (:by |rJG4IHzWf) (:id |WjPmaJCf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174343867) (:by |rJG4IHzWf) (:id |p2XTSE7SU) (:text |#{}) (:type :leaf)
                          |j $ {} (:at 1581174389019) (:by |rJG4IHzWf) (:id |BxlwF2YXq) (:text |:load-top10) (:type :leaf)
                          |r $ {} (:at 1581174713684) (:by |rJG4IHzWf) (:id |7ukvNXTO) (:text |:load-topic) (:type :leaf)
                          |v $ {} (:at 1581235356677) (:by |rJG4IHzWf) (:id |PoBQD2ov) (:text |:load-reply) (:type :leaf)
                      |r $ {} (:at 1688746489830) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1688746491909) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |T $ {} (:at 1581174525759) (:by |rJG4IHzWf) (:id |9X3jCKUzM) (:text |op) (:type :leaf)
                          |b $ {} (:at 1688746492931) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |P $ {} (:at 1581174446483) (:by |rJG4IHzWf) (:id |HMyC-r11T) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581174451211) (:by |rJG4IHzWf) (:id |HMyC-r11Tleaf) (:text |on-operation) (:type :leaf)
                      |j $ {} (:at 1581174453554) (:by |rJG4IHzWf) (:id |OSQSB9F8) (:text |op) (:type :leaf)
                  |T $ {} (:id |BJg_echcIM) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |H1w9iOt56S-) (:text |reset!) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |rJOcjdYqaHW) (:text |*reel) (:time 1507399899641) (:type :leaf)
                      |r $ {} (:author |root) (:id |rkLeq39LG) (:time 1507399884621) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |HkB0Oc8n-leaf) (:text |reel-updater) (:time 1507399887573) (:type :leaf)
                          |j $ {} (:author |root) (:id |r1eu0dqL2Z) (:text |updater) (:time 1507399888500) (:type :leaf)
                          |r $ {} (:author |root) (:id |r1tRdqU3W) (:text |@*reel) (:time 1507399891576) (:type :leaf)
                          |v $ {} (:author |root) (:id |S1e3CO9I3W) (:text |op) (:time 1507399892687) (:type :leaf)
          |main! $ {} (:id |Hkl6i_F5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ByW6ouF5Trb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Gpo_YqaHb) (:text |main!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BkX6juY5aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1628855686862) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628855687344) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1628855692381) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1628855693222) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628855700785) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:id |fLSIEmUmdN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:id |bDTVUn7FFd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT) (:text "|\"release") (:type :leaf)
              |x $ {} (:id |B1qaj_K5aSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |SJoas_K9arW) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |y $ {} (:id |r1p6oOFcTrZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HJRTs_F56Hb) (:text |add-watch) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rky0s_YqaBZ) (:text |*reel) (:time 1507399915531) (:type :leaf)
                  |r $ {} (:author |root) (:id |H1lRsOY56H-) (:text |:changes) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:id |H1bCidtcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ryz0jOtcTrW) (:text |fn) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |B1QCi_t9pS-) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628854669761) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1628854670662) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:id |SJV0jdKqprW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BkHCsOY5aBb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |y5 $ {} (:id |VdIkNtOj) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HJRTs_F56Hb) (:text |add-watch) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:at 1581174548517) (:author |root) (:by |rJG4IHzWf) (:id |rky0s_YqaBZ) (:text |*resource) (:time 1507399915531) (:type :leaf)
                  |r $ {} (:author |root) (:id |H1lRsOY56H-) (:text |:changes) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:id |H1bCidtcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ryz0jOtcTrW) (:text |fn) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |B1QCi_t9pS-) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628854672760) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1628854673422) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:id |SJV0jdKqprW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BkHCsOY5aBb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |yD $ {} (:author |root) (:id |Hyg2E5tPhb) (:time 1507461684494) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Hyg2E5tPhbleaf) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf)
                  |j $ {} (:at 1628860824428) (:author |root) (:by |rJG4IHzWf) (:id |HkffSqFv2W) (:text ||k) (:time 1507461691211) (:type :leaf)
                  |r $ {} (:author |root) (:id |SJEBqYD2W) (:text |dispatch!) (:time 1507461693919) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:id |BJg8VR398G) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1666546857149) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |j $ {} (:at 1666546467784) (:by |rJG4IHzWf) (:id |rkmqRncIf) (:text |js/window.addEventListener) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:id |rJ6n03q8G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581658950539) (:by |rJG4IHzWf) (:id |wQh-wdS4) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:id |SJxpRh9Iz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:id |rJgl6A2cLz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:id |ryGaR29Lf) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1666546472979) (:by |rJG4IHzWf) (:id |ByMHTA2cUz) (:text |js/localStorage.getItem) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:id |HJc60h9Iz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:id |B1WMCAhcUf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:id |B1MmRA2cIz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:id |BycA03cLG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1581658945764) (:by |rJG4IHzWf) (:id |tP21HXlE3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1666546495225) (:by |rJG4IHzWf) (:id |RKMwMZ_Aj) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1581658945764) (:by |rJG4IHzWf) (:id |44OlAVMlN) (:text |raw) (:type :leaf)
              |yQ $ {} (:at 1581698604088) (:by |rJG4IHzWf) (:id |EKlXPsoZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1650732799002) (:by |rJG4IHzWf) (:id |EKlXPsoZleaf) (:text |if-let) (:type :leaf)
                  |Z $ {} (:at 1650732800141) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650732801108) (:by |rJG4IHzWf) (:text |id) (:type :leaf)
                      |b $ {} (:at 1650732803253) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650732803253) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                          |b $ {} (:at 1650732803253) (:by |rJG4IHzWf) (:text "|\"id") (:type :leaf)
                  |r $ {} (:at 1581698633432) (:by |rJG4IHzWf) (:id |d_PonFq4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650732811593) (:by |rJG4IHzWf) (:id |d_PonFq4leaf) (:text |do) (:type :leaf)
                      |r $ {} (:at 1581698665782) (:by |rJG4IHzWf) (:id |bsNo4_qVe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581698668292) (:by |rJG4IHzWf) (:id |mPWPaT_fW) (:text |dispatch!) (:type :leaf)
                          |b $ {} (:at 1688746458414) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1688746459202) (:by |rJG4IHzWf) (:text |::) (:type :leaf)
                              |T $ {} (:at 1581698675732) (:by |rJG4IHzWf) (:id |XfOc-mAW) (:text |:load-topic) (:type :leaf)
                              |b $ {} (:at 1688746459969) (:by |rJG4IHzWf) (:text |id) (:type :leaf)
                      |v $ {} (:at 1581698721737) (:by |rJG4IHzWf) (:id |O1KDOTha8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581698727556) (:by |rJG4IHzWf) (:id |O1KDOTha8leaf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1688746442829) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1688746443519) (:by |rJG4IHzWf) (:text |::) (:type :leaf)
                              |T $ {} (:at 1581698733017) (:by |rJG4IHzWf) (:id |PKusFqqHO) (:text |:router) (:type :leaf)
                              |b $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1688746444808) (:by |rJG4IHzWf) (:text |id) (:type :leaf)
                  |v $ {} (:at 1581698680103) (:by |rJG4IHzWf) (:id |RMr2TrRRP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581698680103) (:by |rJG4IHzWf) (:id |WUH3cHoQB) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1688746446647) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1688746447306) (:by |rJG4IHzWf) (:text |::) (:type :leaf)
                          |T $ {} (:at 1581698680103) (:by |rJG4IHzWf) (:id |-4MSAchXW) (:text |:load-top10) (:type :leaf)
              |yT $ {} (:id |H1vRoOF5pSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1dAiOtqpBZ) (:text |println) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |Byt0idYcaHW) (:text "||App started.") (:time 1499755354983) (:type :leaf)
          |mount-target $ {} (:id |B1qRjdF9aH-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |S1oAjut5TBZ) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJ2Cj_t5aBZ) (:text |mount-target) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJpAjOY5arZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyRCs_tqpH-) (:text |.querySelector) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |ryy1ejdFq6SW) (:text |js/document) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |B1gygs_t56rW) (:text ||.app) (:time 1499755354983) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |sYYH8-JwjZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |gTW5Lkw-h0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628855610059) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |r_PVAAH3MQ) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1666546507471) (:by |rJG4IHzWf) (:id |7jurgAg3V2) (:text |js/localStorage.setItem) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |MDyLngin9s) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |GgQoLRZ9sO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1666546512682) (:by |rJG4IHzWf) (:id |XBtA7AMJT-) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |9jTwRVi6Cv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                      |y $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1628856402359) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:id |rkIjoOt9TSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |HkDssOFcaBb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |Sy_osdKc6Hb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B1YjiOY5TSb) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |Hkisi_K9aBb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628860800602) (:author |root) (:by |rJG4IHzWf) (:id |B12oiuFcTH-) (:text |render!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |BJpssOY5arW) (:text |mount-target) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |SkCijOK9TBW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ry12out96SZ) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |S1ehi_tcTSW) (:text |@*reel) (:time 1507400119272) (:type :leaf)
                      |r $ {} (:at 1581174560074) (:by |rJG4IHzWf) (:id |705X4cqpv) (:text |@*resource) (:type :leaf)
                  |v $ {} (:at 1628852933100) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |8TFOSiL-WH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |1WAFrys6Uc) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:id |PoeyMJVBR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1) (:text |config/cdn?) (:type :leaf)
        :ns $ {} (:id |rkQBo_Yc6Hb) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |S1ESouY9pSW) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HJHriOFcTHZ) (:text |app.main) (:time 1499755354983) (:type :leaf)
            |r $ {} (:id |BJ8SodF9prb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SkPHjOK96rZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |Hk_HouY9prW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |H15HidK9Tr-) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |ByiSsOF9THZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJhBiuK5aHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |rJAri_KcTS-) (:text |render!) (:time 1499755354983) (:type :leaf)
                        |r $ {} (:author |root) (:id |Hkk8sOFq6rb) (:text |clear-cache!) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |Byx8i_F9TH-) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |Sy_IiOKqprZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyqIj_Y9aHZ) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkoIjut9pHW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Sy2IsOYqaSZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy0IidKqTr-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                |y $ {} (:id |SyLDodYcTS-) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |B1_vsuK96r-) (:text |app.updater) (:time 1508556737455) (:type :leaf)
                    |r $ {} (:author |root) (:id |BJKvodKcTB-) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Hy5woOKqTHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |SJhwiOY5TB-) (:text |updater) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:id |BJawo_tcaHW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |rJJOoOY5pS-) (:text |app.schema) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |rye_i_FqTBb) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |SJbujOK96rW) (:text |schema) (:time 1499755354983) (:type :leaf)
                |yj $ {} (:author |root) (:id |Byez-dqLhb) (:time 1507399674125) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |r1-XZO5LnW) (:text |reel.util) (:time 1507399678694) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkuW_qLnZ) (:text |:refer) (:time 1507399680625) (:type :leaf)
                    |v $ {} (:author |root) (:id |ByZK-uq83b) (:time 1507399680857) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1518156292092) (:author |root) (:by |root) (:id |Syxc-_cI3b) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf)
                |yr $ {} (:author |root) (:id |HyxhW_582-) (:time 1507399683930) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |rkT-OcUn-) (:text |reel.core) (:time 1507399687162) (:type :leaf)
                    |r $ {} (:author |root) (:id |Bkr1MOqL2Z) (:text |:refer) (:time 1507399688098) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkHgM_q8hW) (:time 1507399688322) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Bk--G_q8h-) (:text |reel-updater) (:time 1507399691010) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:id |By_Z935Uz) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:author |root) (:id |rJgi7OcU3W) (:time 1507399715229) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |BybnXdcIhW) (:text |reel.schema) (:time 1507399717674) (:type :leaf)
                    |r $ {} (:author |root) (:id |rJ-Cmu583Z) (:text |:as) (:time 1507399755750) (:type :leaf)
                    |v $ {} (:author |root) (:id |Hk-NL_q8n-) (:text |reel-schema) (:time 1507399757678) (:type :leaf)
                |yx $ {} (:at 1518157534012) (:by |root) (:id |HkZI1kT9LM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz) (:text |cljs.reader) (:type :leaf)
                    |r $ {} (:at 1518157538193) (:by |root) (:id |Hy5yy698G) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1518157538431) (:by |root) (:id |BJvckk6cLz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G) (:text |read-string) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:id |SkewMXh6y7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788304925) (:by |root) (:id |SkbOz72T17) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:id |ry7cM73ak7) (:text |config) (:type :leaf)
                |yyj $ {} (:at 1581174457480) (:by |rJG4IHzWf) (:id |ylgQ0_O92) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1581174466822) (:by |rJG4IHzWf) (:id |0DkMK7j0) (:text |app.data-gather) (:type :leaf)
                    |r $ {} (:at 1581174468452) (:by |rJG4IHzWf) (:id |KhT153N3) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1581174468633) (:by |rJG4IHzWf) (:id |d5BRkXHAY) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1581174476196) (:by |rJG4IHzWf) (:id |PXOYRrcE) (:text |*resource) (:type :leaf)
                        |r $ {} (:at 1581174504620) (:by |rJG4IHzWf) (:id |2qlkrDHXz) (:text |on-operation) (:type :leaf)
                |yyr $ {} (:at 1581698687122) (:by |rJG4IHzWf) (:id |uLrvnMTp) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1581698689923) (:by |rJG4IHzWf) (:id |OZjjHjezC) (:text |clojure.string) (:type :leaf)
                    |r $ {} (:at 1581698690809) (:by |rJG4IHzWf) (:id |XCZvyaSk) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1581698691636) (:by |rJG4IHzWf) (:id |q_DKZo0Oh) (:text |string) (:type :leaf)
                |yyv $ {} (:at 1628856418437) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628856418437) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1628856418437) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1628856418437) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yyx $ {} (:at 1628856422431) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628856422431) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1628856422431) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1628856422431) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:id |SkGujdK5aSW) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkYogiuK9TBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |By5oeoOY5pBb) (:text |:states) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |H1iieoOKqTSZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Hyhixo_F9prb) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1581174259004) (:by |rJG4IHzWf) (:id |IjqIugajt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581174260028) (:by |rJG4IHzWf) (:id |IjqIugajtleaf) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1581174260424) (:by |rJG4IHzWf) (:id |D2celnUN1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581174261449) (:by |rJG4IHzWf) (:id |Vrv8MSNM) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581174261691) (:by |rJG4IHzWf) (:id |lDVerYCsV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581174268293) (:by |rJG4IHzWf) (:id |DN8wKTXez) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1581229698291) (:by |rJG4IHzWf) (:id |Lbep9gCmC) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1581229699261) (:by |rJG4IHzWf) (:id |4a9SUEng) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581229699904) (:by |rJG4IHzWf) (:id |4a9SUEngleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581229700150) (:by |rJG4IHzWf) (:id |sVMx2Z5D) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581229700353) (:by |rJG4IHzWf) (:id |NOcFu9XqK) (:text |[]) (:type :leaf)
                  |x $ {} (:at 1641649594351) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641649600484) (:by |rJG4IHzWf) (:text |:highlighted) (:type :leaf)
                      |j $ {} (:at 1641649602121) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1688746369261) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |tag-match) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |n $ {} (:author |root) (:id |ryNh_5L3b) (:time 1507399852251) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746375865) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |HJxX2OqUh-) (:text |:states) (:time 1507399855618) (:type :leaf)
                          |b $ {} (:at 1688746377526) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |h $ {} (:at 1688746377758) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                      |j $ {} (:author |root) (:id |Sk-_hdqU2b) (:time 1507399856471) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587832998617) (:author |root) (:by |rJG4IHzWf) (:id |rylOn_5I2Z) (:text |update-states) (:time 1507399857991) (:type :leaf)
                          |j $ {} (:author |root) (:id |ByE92uq82b) (:text |store) (:time 1507399858922) (:type :leaf)
                          |l $ {} (:at 1688746380167) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |o $ {} (:at 1688746380541) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                  |r $ {} (:id |S1kexiuF9arZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746381578) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:id |S1lxeout56HW) (:text |:content) (:time 1512359657160) (:type :leaf)
                          |b $ {} (:at 1688746383853) (:by |rJG4IHzWf) (:text |c) (:type :leaf)
                      |j $ {} (:id |SJ-gxidtcTrZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:id |BkfgesdF9TH-) (:text |assoc) (:time 1512359666053) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJQeloOt5TrZ) (:text |store) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:author |rJG4IHzWf) (:id |HkNexodK9Tr-) (:text |:content) (:time 1512359660859) (:type :leaf)
                          |v $ {} (:at 1688746385405) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |B1eIlwHzbz) (:text |c) (:time 1512359663126) (:type :leaf)
                  |s $ {} (:at 1581230080583) (:by |rJG4IHzWf) (:id |S-xklhSZL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746386216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230081412) (:by |rJG4IHzWf) (:id |S-xklhSZLleaf) (:text |:router) (:type :leaf)
                          |b $ {} (:at 1688746386643) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1581230081627) (:by |rJG4IHzWf) (:id |FjcZ-4bql) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581230082594) (:by |rJG4IHzWf) (:id |0hJYHUkzT) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1581230083625) (:by |rJG4IHzWf) (:id |ONfydfqgH) (:text |store) (:type :leaf)
                          |r $ {} (:at 1581230084796) (:by |rJG4IHzWf) (:id |tU84HJzIf) (:text |:router) (:type :leaf)
                          |v $ {} (:at 1688746388394) (:by |rJG4IHzWf) (:id |UJaNS68u9) (:text |d) (:type :leaf)
                  |sT $ {} (:at 1650961796530) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746390341) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650961800030) (:by |rJG4IHzWf) (:text |:router-after) (:type :leaf)
                          |b $ {} (:at 1688746391935) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                          |h $ {} (:at 1688746393233) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                      |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |h $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |:router) (:type :leaf)
                          |l $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |router) (:type :leaf)
                              |h $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                          |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |.slice) (:type :leaf)
                                              |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |router) (:type :leaf)
                                              |h $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                                  |b $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |h $ {} (:at 1688746396248) (:by |rJG4IHzWf) (:text |reply-id) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746399801) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                          |b $ {} (:at 1688746400238) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1688746401765) (:by |rJG4IHzWf) (:id |SJzueyp5Iz) (:text |d) (:type :leaf)
                  |w $ {} (:at 1641649581370) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746403176) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641649583797) (:by |rJG4IHzWf) (:text |:highlight) (:type :leaf)
                          |b $ {} (:at 1688746403551) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1641649584426) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641649607258) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1641649608251) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1641649610835) (:by |rJG4IHzWf) (:text |:highlighted) (:type :leaf)
                          |v $ {} (:at 1688746404860) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                  |x $ {} (:at 1688746371601) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1688746372126) (:by |rJG4IHzWf) (:text |_) (:type :leaf)
                      |b $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |b $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1688746374342) (:by |rJG4IHzWf) (:text |eprintln) (:type :leaf)
                              |b $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:text "|\"unknown op:") (:type :leaf)
                              |h $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |h $ {} (:at 1688746372586) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:author |root) (:id |rykTu9L2Z) (:time 1507399862664) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1xR2d5Uh-) (:text |:require) (:time 1507399864640) (:type :leaf)
                |j $ {} (:author |root) (:id |r17bT_cLnZ) (:time 1507399864883) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rkf-6u9InW) (:text |[]) (:time 1507399865654) (:type :leaf)
                    |j $ {} (:author |root) (:id |Hkefpu983W) (:text |respo.cursor) (:time 1507399873143) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkrYaO5UnZ) (:text |:refer) (:time 1507399874041) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkUcpdc83b) (:time 1507399874214) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BJBqpOq8hZ) (:text |[]) (:time 1507399874938) (:type :leaf)
                        |j $ {} (:at 1587832993984) (:author |root) (:by |rJG4IHzWf) (:id |rJbi6_c83-) (:text |update-states) (:time 1507399875675) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
