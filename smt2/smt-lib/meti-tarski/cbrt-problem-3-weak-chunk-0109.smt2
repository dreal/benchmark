(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoY (- 20)))) (and (not (<= (* skoZ (+ (+ (+ (- 13) (* skoX (- 10))) (* skoY (+ (+ (- 36) (* skoX (- 20))) ?v_0))) (* skoZ (+ (- 10) ?v_0)))) (+ (+ 4 (* skoX 5)) (* skoY (+ (+ 13 (* skoX 10)) (* skoY 10)))))) (and (not (<= skoZ (/ 1 20))) (and (not (<= skoY (/ 1 20))) (and (not (<= skoX (/ 1 20))) (and (not (<= 15 skoZ)) (and (not (<= 15 skoY)) (not (<= 15 skoX))))))))))
(check-sat)
(exit)