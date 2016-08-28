(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:47:15 2012
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_215 (* (- 49.0) b.delta__AT0)))
(let ((.def_216 (* 5.0 b.speed_y__AT0)))
(let ((.def_218 (+ .def_216 .def_215)))
(let ((.def_231 (<= 0.0 .def_218)))
(let ((.def_232 (not .def_231)))
(let ((.def_229 (<= 0.0 b.speed_y__AT0)))
(let ((.def_246 (or .def_229 .def_232)))
(let ((.def_221 (<= b.speed_y__AT0 0.0 )))
(let ((.def_222 (not .def_221)))
(let ((.def_219 (<= .def_218 0.0 )))
(let ((.def_245 (or .def_219 .def_222)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_90 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_134 (* 2.0 .def_90)))
(let ((.def_135 (+ b.speed_x__AT0 .def_134)))
(let ((.def_148 (<= .def_135 0.0 )))
(let ((.def_242 (and .def_148 .def_231)))
(let ((.def_136 (<= 0.0 .def_135)))
(let ((.def_241 (and .def_136 .def_219)))
(let ((.def_243 (or .def_241 .def_242)))
(let ((.def_77 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_109 (* 3.0 .def_77)))
(let ((.def_169 (* 2.0 .def_109)))
(let ((.def_170 (* b.delta__AT0 .def_169)))
(let ((.def_172 (* (- 50.0) .def_170)))
(let ((.def_82 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_174 (* (- 50.0) .def_82)))
(let ((.def_179 (+ .def_174 .def_172)))
(let ((.def_68 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_168 (* (- 7203.0) .def_68)))
(let ((.def_180 (+ .def_168 .def_179)))
(let ((.def_177 (* 490.0 b.y__AT0)))
(let ((.def_181 (+ .def_177 .def_180)))
(let ((.def_200 (<= 0.0 .def_181)))
(let ((.def_201 (not .def_200)))
(let ((.def_186 (* (- 5.0) .def_82)))
(let ((.def_187 (* 49.0 b.y__AT0)))
(let ((.def_189 (+ .def_187 .def_186)))
(let ((.def_198 (<= 0.0 .def_189)))
(let ((.def_236 (or .def_198 .def_201)))
(let ((.def_190 (<= .def_189 0.0 )))
(let ((.def_191 (not .def_190)))
(let ((.def_182 (<= .def_181 0.0 )))
(let ((.def_235 (or .def_182 .def_191)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_230 (not .def_229)))
(let ((.def_233 (or .def_230 .def_232)))
(let ((.def_234 (not .def_233)))
(let ((.def_238 (or .def_234 .def_237)))
(let ((.def_183 (not .def_182)))
(let ((.def_226 (or .def_183 .def_190)))
(let ((.def_199 (not .def_198)))
(let ((.def_225 (or .def_199 .def_200)))
(let ((.def_227 (and .def_225 .def_226)))
(let ((.def_220 (not .def_219)))
(let ((.def_223 (or .def_220 .def_222)))
(let ((.def_224 (not .def_223)))
(let ((.def_228 (or .def_224 .def_227)))
(let ((.def_239 (and .def_228 .def_238)))
(let ((.def_211 (and .def_148 .def_200)))
(let ((.def_210 (and .def_136 .def_182)))
(let ((.def_212 (or .def_210 .def_211)))
(let ((.def_86 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_119 (* 2.0 .def_86)))
(let ((.def_120 (* b.delta__AT0 .def_119)))
(let ((.def_121 (* 50.0 .def_120)))
(let ((.def_114 (* 2.0 .def_82)))
(let ((.def_115 (* b.delta__AT0 .def_114)))
(let ((.def_117 (* 25.0 .def_115)))
(let ((.def_127 (+ .def_117 .def_121)))
(let ((.def_110 (* .def_68 .def_109)))
(let ((.def_112 (* 50.0 .def_110)))
(let ((.def_128 (+ .def_112 .def_127)))
(let ((.def_123 (* 50.0 .def_90)))
(let ((.def_129 (+ .def_123 .def_128)))
(let ((.def_69 (* b.delta__AT0 .def_68)))
(let ((.def_107 (* 2401.0 .def_69)))
(let ((.def_130 (+ .def_107 .def_129)))
(let ((.def_125 (* 25.0 b.speed_x__AT0)))
(let ((.def_131 (+ .def_125 .def_130)))
(let ((.def_150 (<= .def_131 0.0 )))
(let ((.def_151 (not .def_150)))
(let ((.def_205 (or .def_148 .def_151)))
(let ((.def_137 (not .def_136)))
(let ((.def_132 (<= 0.0 .def_131)))
(let ((.def_204 (or .def_132 .def_137)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_202 (or .def_199 .def_201)))
(let ((.def_203 (not .def_202)))
(let ((.def_207 (or .def_203 .def_206)))
(let ((.def_133 (not .def_132)))
(let ((.def_195 (or .def_133 .def_136)))
(let ((.def_149 (not .def_148)))
(let ((.def_194 (or .def_149 .def_150)))
(let ((.def_196 (and .def_194 .def_195)))
(let ((.def_192 (or .def_183 .def_191)))
(let ((.def_193 (not .def_192)))
(let ((.def_197 (or .def_193 .def_196)))
(let ((.def_208 (and .def_197 .def_207)))
(let ((.def_163 (and .def_148 .def_150)))
(let ((.def_162 (and .def_132 .def_136)))
(let ((.def_164 (or .def_162 .def_163)))
(let ((.def_91 (* b.delta__AT0 .def_90)))
(let ((.def_92 (* 200.0 .def_91)))
(let ((.def_87 (* .def_68 .def_86)))
(let ((.def_88 (* 200.0 .def_87)))
(let ((.def_98 (+ .def_88 .def_92)))
(let ((.def_83 (* .def_68 .def_82)))
(let ((.def_84 (* 100.0 .def_83)))
(let ((.def_99 (+ .def_84 .def_98)))
(let ((.def_78 (* .def_69 .def_77)))
(let ((.def_80 (* 200.0 .def_78)))
(let ((.def_100 (+ .def_80 .def_99)))
(let ((.def_70 (* b.delta__AT0 .def_69)))
(let ((.def_72 (* 2401.0 .def_70)))
(let ((.def_101 (+ .def_72 .def_100)))
(let ((.def_65 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_67 (* 100.0 .def_65)))
(let ((.def_102 (+ .def_67 .def_101)))
(let ((.def_50 (* b.y__AT0 b.y__AT0)))
(let ((.def_94 (* 100.0 .def_50)))
(let ((.def_103 (+ .def_94 .def_102)))
(let ((.def_96 (* 100.0 b.x__AT0)))
(let ((.def_104 (+ .def_96 .def_103)))
(let ((.def_142 (<= .def_104 0.0 )))
(let ((.def_156 (not .def_142)))
(let ((.def_51 (+ b.x__AT0 .def_50)))
(let ((.def_140 (<= .def_51 0.0 )))
(let ((.def_157 (or .def_140 .def_156)))
(let ((.def_52 (<= 0.0 .def_51)))
(let ((.def_154 (not .def_52)))
(let ((.def_105 (<= 0.0 .def_104)))
(let ((.def_155 (or .def_105 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_152 (or .def_149 .def_151)))
(let ((.def_153 (not .def_152)))
(let ((.def_159 (or .def_153 .def_158)))
(let ((.def_144 (not .def_105)))
(let ((.def_145 (or .def_52 .def_144)))
(let ((.def_141 (not .def_140)))
(let ((.def_143 (or .def_141 .def_142)))
(let ((.def_146 (and .def_143 .def_145)))
(let ((.def_138 (or .def_133 .def_137)))
(let ((.def_139 (not .def_138)))
(let ((.def_147 (or .def_139 .def_146)))
(let ((.def_160 (and .def_147 .def_159)))
(let ((.def_106 (and .def_52 .def_105)))
(let ((.def_161 (and .def_106 .def_160)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_209 (and .def_165 .def_208)))
(let ((.def_213 (and .def_209 .def_212)))
(let ((.def_240 (and .def_213 .def_239)))
(let ((.def_244 (and .def_240 .def_243)))
(let ((.def_248 (and .def_244 .def_247)))
(let ((.def_58 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_55 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_249 (and .def_59 .def_248)))
(let ((.def_60 (and .def_52 .def_59)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_38 (or .def_4 .def_6)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_37 (or .def_6 .def_9)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_61 (and .def_49 .def_60)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_35 (and .def_10 .def_34)))
(let ((.def_31 (= b.speed_y__AT0 1.0 )))
(let ((.def_28 (= b.speed_x__AT0 1.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_20 (= b.x__AT0 (- 9.0) )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_16 .def_20)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_62 (and .def_36 .def_61)))
(let ((.def_11 (not .def_10)))
(let ((.def_63 (and .def_11 .def_62)))
(let ((.def_250 (and .def_63 .def_249)))
.def_250))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)