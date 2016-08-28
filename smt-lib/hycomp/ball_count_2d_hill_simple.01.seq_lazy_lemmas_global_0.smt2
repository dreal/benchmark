(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:37 2012
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(assert (let ((.def_57 (* (- 1.0) b.g__AT0)))
(let ((.def_60 (* (/ 1 2) .def_57)))
(let ((.def_72 (* 2.0 .def_60)))
(let ((.def_116 (* (- 1.0) .def_72)))
(let ((.def_117 (* b.delta__AT0 .def_116)))
(let ((.def_120 (<= .def_117 b.speed_y__AT0)))
(let ((.def_127 (not .def_120)))
(let ((.def_77 (<= 0.0 b.speed_y__AT0)))
(let ((.def_128 (or .def_77 .def_127)))
(let ((.def_118 (<= b.speed_y__AT0 .def_117)))
(let ((.def_91 (<= b.speed_y__AT0 0.0 )))
(let ((.def_92 (not .def_91)))
(let ((.def_126 (or .def_92 .def_118)))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_107 (<= b.g__AT0 0.0 )))
(let ((.def_130 (or .def_107 .def_129)))
(let ((.def_122 (not .def_118)))
(let ((.def_123 (or .def_91 .def_122)))
(let ((.def_78 (not .def_77)))
(let ((.def_121 (or .def_78 .def_120)))
(let ((.def_124 (and .def_121 .def_123)))
(let ((.def_112 (<= 0.0 b.g__AT0)))
(let ((.def_125 (or .def_112 .def_124)))
(let ((.def_131 (and .def_125 .def_130)))
(let ((.def_119 (and .def_91 .def_118)))
(let ((.def_132 (and .def_119 .def_131)))
(let ((.def_73 (* b.delta__AT0 .def_72)))
(let ((.def_74 (+ b.speed_y__AT0 .def_73)))
(let ((.def_89 (<= .def_74 0.0 )))
(let ((.def_90 (not .def_89)))
(let ((.def_110 (or .def_90 .def_91)))
(let ((.def_75 (<= 0.0 .def_74)))
(let ((.def_109 (or .def_75 .def_78)))
(let ((.def_111 (and .def_109 .def_110)))
(let ((.def_113 (or .def_111 .def_112)))
(let ((.def_76 (not .def_75)))
(let ((.def_105 (or .def_76 .def_77)))
(let ((.def_104 (or .def_89 .def_92)))
(let ((.def_106 (and .def_104 .def_105)))
(let ((.def_108 (or .def_106 .def_107)))
(let ((.def_114 (and .def_108 .def_113)))
(let ((.def_103 (and .def_75 .def_77)))
(let ((.def_115 (and .def_103 .def_114)))
(let ((.def_133 (or .def_115 .def_132)))
(let ((.def_63 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_56 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_61 (* .def_56 .def_60)))
(let ((.def_64 (+ .def_61 .def_63)))
(let ((.def_43 (* (- 1.0) b.x__AT0)))
(let ((.def_44 (* b.x__AT0 .def_43)))
(let ((.def_65 (* (- 1.0) .def_44)))
(let ((.def_68 (+ .def_65 .def_64)))
(let ((.def_69 (+ b.y__AT0 .def_68)))
(let ((.def_83 (<= .def_69 0.0 )))
(let ((.def_97 (not .def_83)))
(let ((.def_81 (<= b.y__AT0 .def_44)))
(let ((.def_98 (or .def_81 .def_97)))
(let ((.def_45 (<= .def_44 b.y__AT0)))
(let ((.def_95 (not .def_45)))
(let ((.def_70 (<= 0.0 .def_69)))
(let ((.def_96 (or .def_70 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_93 (or .def_90 .def_92)))
(let ((.def_94 (not .def_93)))
(let ((.def_100 (or .def_94 .def_99)))
(let ((.def_85 (not .def_70)))
(let ((.def_86 (or .def_45 .def_85)))
(let ((.def_82 (not .def_81)))
(let ((.def_84 (or .def_82 .def_83)))
(let ((.def_87 (and .def_84 .def_86)))
(let ((.def_79 (or .def_76 .def_78)))
(let ((.def_80 (not .def_79)))
(let ((.def_88 (or .def_80 .def_87)))
(let ((.def_101 (and .def_88 .def_100)))
(let ((.def_71 (and .def_45 .def_70)))
(let ((.def_102 (and .def_71 .def_101)))
(let ((.def_134 (and .def_102 .def_133)))
(let ((.def_49 (<= b.g__AT0 10.0 )))
(let ((.def_48 (<= 8.0 b.g__AT0)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_135 (and .def_50 .def_134)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_38 (not b.EVENT.0__AT0)))
(let ((.def_36 (not b.EVENT.1__AT0)))
(let ((.def_39 (or .def_36 .def_38)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_29 (or .def_4 .def_6)))
(let ((.def_33 (or b.counter.3__AT0 .def_29)))
(let ((.def_30 (or b.counter.2__AT0 .def_29)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_28 (or .def_6 .def_9)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_12 (not b.counter.3__AT0)))
(let ((.def_32 (or .def_12 .def_31)))
(let ((.def_34 (and .def_32 .def_33)))
(let ((.def_40 (and .def_34 .def_39)))
(let ((.def_52 (and .def_40 .def_51)))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_27 (and .def_13 .def_26)))
(let ((.def_53 (and .def_27 .def_52)))
(let ((.def_14 (not .def_13)))
(let ((.def_54 (and .def_14 .def_53)))
(let ((.def_136 (and .def_54 .def_135)))
.def_136)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)