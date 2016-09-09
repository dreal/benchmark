(set-option :precision 0.002504)
(set-logic QF_NRA)
(declare-fun ax () Real)
(declare-fun bx () Real)
(declare-fun ay () Real)
(declare-fun by () Real)
(declare-fun ab () Real)
(declare-fun thetac () Real)
(declare-fun maga () Real)
(declare-fun magb () Real)
(declare-fun Vc () Real)
(declare-fun za () Real)
(declare-fun zb () Real)
(declare-fun zc () Real)
(declare-fun zd () Real)
(declare-fun ze () Real)
(declare-fun nx3_1 () Real)
(declare-fun ny3_1 () Real)
(declare-fun nx4_1 () Real)
(declare-fun ny4_1 () Real)
(declare-fun nx1_1 () Real)
(declare-fun ny1_1 () Real)
(declare-fun nx2_1 () Real)
(declare-fun ny2_1 () Real)
(declare-fun xi () Real)
(declare-fun yi () Real)
(declare-fun S () Real)
(declare-fun t1 () Real)
(declare-fun t2 () Real)
(declare-fun L () Real)
(declare-fun L1 () Real)
(declare-fun Lc () Real)
(declare-fun mew () Real)
(declare-fun deltaP () Real)
(declare-fun deltaP1 () Real)
(declare-fun Q () Real)
(declare-fun tildaV () Real)
(declare-fun sumV () Real)
(declare-fun aveV () Real)
(declare-fun m () Real)
(declare-fun h () Real)
(declare-fun w () Real)
(declare-fun h1 () Real)
(declare-fun w1 () Real)
(declare-fun deltax () Real)
(declare-fun deltay () Real)
(declare-fun V0_0 () Real)
(declare-fun V1_0 () Real)
(declare-fun V2_0 () Real)
(declare-fun V3_0 () Real)
(declare-fun V4_0 () Real)
(declare-fun V5_0 () Real)
(declare-fun V6_0 () Real)
(declare-fun V0_1 () Real)
(declare-fun V1_1 () Real)
(declare-fun V2_1 () Real)
(declare-fun V3_1 () Real)
(declare-fun V4_1 () Real)
(declare-fun V5_1 () Real)
(declare-fun V6_1 () Real)
(declare-fun V0_2 () Real)
(declare-fun V1_2 () Real)
(declare-fun V2_2 () Real)
(declare-fun V3_2 () Real)
(declare-fun V4_2 () Real)
(declare-fun V5_2 () Real)
(declare-fun V6_2 () Real)
(declare-fun V0_3 () Real)
(declare-fun V1_3 () Real)
(declare-fun V2_3 () Real)
(declare-fun V3_3 () Real)
(declare-fun V4_3 () Real)
(declare-fun V5_3 () Real)
(declare-fun V6_3 () Real)
(declare-fun V0_4 () Real)
(declare-fun V1_4 () Real)
(declare-fun V2_4 () Real)
(declare-fun V3_4 () Real)
(declare-fun V4_4 () Real)
(declare-fun V5_4 () Real)
(declare-fun V6_4 () Real)
(declare-fun V0_5 () Real)
(declare-fun V1_5 () Real)
(declare-fun V2_5 () Real)
(declare-fun V3_5 () Real)
(declare-fun V4_5 () Real)
(declare-fun V5_5 () Real)
(declare-fun V6_5 () Real)
(declare-fun V0_6 () Real)
(declare-fun V1_6 () Real)
(declare-fun V2_6 () Real)
(declare-fun V3_6 () Real)
(declare-fun V4_6 () Real)
(declare-fun V5_6 () Real)
(declare-fun V6_6 () Real)
(assert(<= 0 nx3_1))
(assert(<= nx3_1 0.04))
(assert(<= 0 ny3_1))
(assert(<= ny3_1 0.04))
(assert(<= 0 nx4_1))
(assert(<= nx4_1 0.04))
(assert(<= 0 ny4_1))
(assert(<= ny4_1 0.04))
(assert(<= 0 nx1_1))
(assert(<= nx1_1 0.04))
(assert(<= 0 ny1_1))
(assert(<= ny1_1 0.04))
(assert(<= 0 nx2_1))
(assert(<= nx2_1 0.04))
(assert(<= 0 ny2_1))
(assert(<= ny2_1 0.04))
(assert(= 0.02 (+ nx3_1 (* t1 (- nx4_1 nx3_1)))))
(assert(= 0.03 (+ ny3_1 (* t1 (- ny4_1 ny3_1)))))
(assert (= (^ L 2) (+ (^ (- ny3_1 ny4_1) 2)(^ (- nx3_1 nx4_1) 2))))
(assert (<= Lc L))
(assert (= (^ L1 2) (+ (^ (- ny1_1 ny2_1) 2)(^ (- nx1_1 nx2_1) 2))))
(assert (<= Lc L1))
(assert ( = Lc 0.0001))
(assert (<= 0.0001 w))
(assert (<= w 0.0005))
(assert (<= 0.00002 h))
(assert (<= h 0.0002))
(assert (<= 0.0001 w1))
(assert (<= w1 0.002))
(assert (<= 0.00002 h1))
(assert (<= h1 0.002))
(assert (<= 0.0002 aveV))
(assert (<= aveV 0.01))
(assert (<= 1 deltaP))
(assert (<= deltaP 202650))
(assert (<= 1 deltaP1))
(assert (<= deltaP1 202650))
(assert (= V0_0 0))
(assert (= V0_6 0))
(assert (= V6_6 0))
(assert (= V6_0 0))
(assert (= V1_0 0))
(assert (= V1_6 0))
(assert (= V2_0 0))
(assert (= V2_6 0))
(assert (= V3_0 0))
(assert (= V3_6 0))
(assert (= V4_0 0))
(assert (= V4_6 0))
(assert (= V5_0 0))
(assert (= V5_6 0))
(assert (= V0_1 0))
(assert (= V6_1 0))
(assert (= V0_2 0))
(assert (= V6_2 0))
(assert (= V0_3 0))
(assert (= V6_3 0))
(assert (= V0_4 0))
(assert (= V6_4 0))
(assert (= V0_5 0))
(assert (= V6_5 0))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V2_1 (- V0_1 (* 2 V1_1))) (^ deltax 2) ) (/ (+ V1_2 (- V1_0 (* 2 V1_1))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V3_1 (- V1_1 (* 2 V2_1))) (^ deltax 2) ) (/ (+ V2_2 (- V2_0 (* 2 V2_1))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V4_1 (- V2_1 (* 2 V3_1))) (^ deltax 2) ) (/ (+ V3_2 (- V3_0 (* 2 V3_1))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V5_1 (- V3_1 (* 2 V4_1))) (^ deltax 2) ) (/ (+ V4_2 (- V4_0 (* 2 V4_1))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V6_1 (- V4_1 (* 2 V5_1))) (^ deltax 2) ) (/ (+ V5_2 (- V5_0 (* 2 V5_1))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V2_2 (- V0_2 (* 2 V1_2))) (^ deltax 2) ) (/ (+ V1_3 (- V1_1 (* 2 V1_2))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V3_2 (- V1_2 (* 2 V2_2))) (^ deltax 2) ) (/ (+ V2_3 (- V2_1 (* 2 V2_2))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V4_2 (- V2_2 (* 2 V3_2))) (^ deltax 2) ) (/ (+ V3_3 (- V3_1 (* 2 V3_2))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V5_2 (- V3_2 (* 2 V4_2))) (^ deltax 2) ) (/ (+ V4_3 (- V4_1 (* 2 V4_2))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V6_2 (- V4_2 (* 2 V5_2))) (^ deltax 2) ) (/ (+ V5_3 (- V5_1 (* 2 V5_2))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V2_3 (- V0_3 (* 2 V1_3))) (^ deltax 2) ) (/ (+ V1_4 (- V1_2 (* 2 V1_3))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V3_3 (- V1_3 (* 2 V2_3))) (^ deltax 2) ) (/ (+ V2_4 (- V2_2 (* 2 V2_3))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V4_3 (- V2_3 (* 2 V3_3))) (^ deltax 2) ) (/ (+ V3_4 (- V3_2 (* 2 V3_3))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V5_3 (- V3_3 (* 2 V4_3))) (^ deltax 2) ) (/ (+ V4_4 (- V4_2 (* 2 V4_3))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V6_3 (- V4_3 (* 2 V5_3))) (^ deltax 2) ) (/ (+ V5_4 (- V5_2 (* 2 V5_3))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V2_4 (- V0_4 (* 2 V1_4))) (^ deltax 2) ) (/ (+ V1_5 (- V1_3 (* 2 V1_4))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V3_4 (- V1_4 (* 2 V2_4))) (^ deltax 2) ) (/ (+ V2_5 (- V2_3 (* 2 V2_4))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V4_4 (- V2_4 (* 2 V3_4))) (^ deltax 2) ) (/ (+ V3_5 (- V3_3 (* 2 V3_4))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V5_4 (- V3_4 (* 2 V4_4))) (^ deltax 2) ) (/ (+ V4_5 (- V4_3 (* 2 V4_4))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V6_4 (- V4_4 (* 2 V5_4))) (^ deltax 2) ) (/ (+ V5_5 (- V5_3 (* 2 V5_4))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V2_5 (- V0_5 (* 2 V1_5))) (^ deltax 2) ) (/ (+ V1_6 (- V1_4 (* 2 V1_5))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V3_5 (- V1_5 (* 2 V2_5))) (^ deltax 2) ) (/ (+ V2_6 (- V2_4 (* 2 V2_5))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V4_5 (- V2_5 (* 2 V3_5))) (^ deltax 2) ) (/ (+ V3_6 (- V3_4 (* 2 V3_5))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V5_5 (- V3_5 (* 2 V4_5))) (^ deltax 2) ) (/ (+ V4_6 (- V4_4 (* 2 V4_5))) (^ deltay 2)))))))
(assert (= 0 (+ 1 (* (^ (/ h w) 2 ) ( + ( / (+ V6_5 (- V4_5 (* 2 V5_5))) (^ deltax 2) ) (/ (+ V5_6 (- V5_4 (* 2 V5_5))) (^ deltay 2)))))))
(assert (= sumV (+ (* V0_0 0.25) (+ (* V0_6 0.25) (+ (* V6_6 0.25) (+ (* V6_0 0.25) (+ (* V1_0 0.5) (+ (* V1_6 0.5) (+ (* V2_0 0.5) (+ (* V2_6 0.5) (+ (* V3_0 0.5) (+ (* V3_6 0.5) (+ (* V4_0 0.5) (+ (* V4_6 0.5) (+ (* V5_0 0.5) (+ (* V5_6 0.5) (+ (* V0_1 0.5) (+ (* V6_1 0.5) (+ (* V0_2 0.5) (+ (* V6_2 0.5) (+ (* V0_3 0.5) (+ (* V6_3 0.5) (+ (* V0_4 0.5) (+ (* V6_4 0.5) (+ (* V0_5 0.5) (+ (* V6_5 0.5) (+ V1_1 (+ V2_1 (+ V3_1 (+ V4_1 (+ V5_1 (+ V1_2 (+ V2_2 (+ V3_2 (+ V4_2 (+ V5_2 (+ V1_3 (+ V2_3 (+ V3_3 (+ V4_3 (+ V5_3 (+ V1_4 (+ V2_4 (+ V3_4 (+ V4_4 (+ V5_4 (+ V1_5 (+ V2_5 (+ V3_5 (+ V4_5 (+ V5_5 0)))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (= tildaV (/ sumV (* m m))))
(assert (= m 7))
(assert (= deltax (/ h m)))
(assert (= deltay (/ w m)))
(assert (= aveV (* tildaV (/ (* deltaP (^ h 2)) (* mew L)))))
(assert (= mew 0.00089))
(assert (= xi (+ nx3_1 (* t2 (- nx4_1 nx3_1)))))
(assert (= yi (+ ny3_1 (* t2 (- ny4_1 ny3_1)))))
(assert (= xi (+ nx1_1 (* t2 (- nx2_1 nx1_1)))))
(assert (= yi (+ ny1_1 (* t2 (- ny2_1 ny1_1)))))
(assert (= (^ S 2) (+ (^ (- 0.02 yi) 2)(^ (- 0.03 xi) 2))))
(assert (= za (/ S  aveV) ))
(assert (<= 1 za ))
(assert (<= za 300 ))
(assert(= ax (- nx2_1 nx1_1))
)(assert(= ay (- ny2_1 ny1_1)))
(assert(= bx (- nx4_1 nx3_1)))
(assert(= by (- ny4_1 ny3_1)))
(assert(= ab (+ (* ax bx) (* ay by))))
(assert(= maga (+ (^ ax 2) (^ ay 2))))
(assert(= magb (+ (^ bx 2) (^ by 2))))
(assert(= zb (/ (^ ab 2) (^ maga 2))))
(assert(<= 0.9924 zb))
(assert (= deltaP1 (* Q (/ (* (* 12 mew) L1) (* (* w1 (^ h1 3)) (- 1 (* 0.640 (/ h1 w1))))))))
(assert (= ze (/ zc  10)))(assert (<= Q ze))(assert (<= zc (* w1 (* h1 L1))))
(assert (<= 0.0000000008 zc))
(assert (<= zd (* w1 (* w h1))))
(assert (<= 0.000000000008 zd))
(assert (<= h1 h))
(check-sat)
(exit)
