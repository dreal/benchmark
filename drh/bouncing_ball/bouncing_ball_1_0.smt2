(set-logic QF_NRA_ODE)
(declare-fun x () Real [0.000000, 20.000000])
(declare-fun v () Real [-100.000000, 100.000000])
(declare-fun x_0_0 () Real [0.000000, 20.000000])
(declare-fun x_0_t () Real [0.000000, 20.000000])
(declare-fun x_1_0 () Real [0.000000, 20.000000])
(declare-fun x_1_t () Real [0.000000, 20.000000])
(declare-fun v_0_0 () Real [-100.000000, 100.000000])
(declare-fun v_0_t () Real [-100.000000, 100.000000])
(declare-fun v_1_0 () Real [-100.000000, 100.000000])
(declare-fun v_1_t () Real [-100.000000, 100.000000])
(declare-fun time_0 () Real [0.000000, 10.000000])
(declare-fun time_1 () Real [0.000000, 10.000000])
(declare-fun mode_0 () Real [1.000000, 2.000000])
(declare-fun mode_1 () Real [1.000000, 2.000000])
(define-ode flow_1 ((= d/dt[v] -9.8) (= d/dt[x] v)))
(define-ode flow_2 ((= d/dt[v] -9.8) (= d/dt[x] v)))
(assert (and (and (= v_0_0 0) (= x_0_0 10)) (= mode_0 1) (= v_0_t (+ v_0_0 (* -9.8 time_0))) (= [v_0_t x_0_t] (integral 0. time_0 [v_0_0 x_0_0] flow_1)) (= mode_0 1) (forall_t 1 [0 time_0] (<= v_0_t 0)) (<= v_0_t 0) (<= v_0_0 0) (forall_t 1 [0 time_0] (>= x_0_t 0)) (>= x_0_t 0) (>= x_0_0 0) (= mode_1 2) (= x_0_t 0) (= v_1_0 (- 0 v_0_t)) (= x_1_0 x_0_t) (= v_1_t (+ v_1_0 (* -9.8 time_1))) (= [v_1_t x_1_t] (integral 0. time_1 [v_1_0 x_1_0] flow_2)) (= mode_1 2) (forall_t 2 [0 time_1] (>= v_1_t 0)) (>= v_1_t 0) (>= v_1_0 0) (forall_t 2 [0 time_1] (>= x_1_t 0)) (>= x_1_t 0) (>= x_1_0 0) (= mode_1 2) (>= v_1_t 1) (= x_1_t 1)))
(check-sat)
(exit)