(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Problem: Taxicab number
Generate by: Fuqi Jia, Minghao Liu, Pei Huang, Feifei Ma, Jian Zhang
Generated on: 2022-02-28
Generator: https://github.com/MRVAPOR/math_puzzles_smtlib_generator
Application: Solving hard mathematical problems
Target solver: z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun t () Int)
(declare-fun x0 () Int)
(declare-fun y0 () Int)
(declare-fun x1 () Int)
(declare-fun y1 () Int)
(declare-fun x2 () Int)
(declare-fun y2 () Int)
(declare-fun x3 () Int)
(declare-fun y3 () Int)
(declare-fun x4 () Int)
(declare-fun y4 () Int)
(declare-fun x5 () Int)
(declare-fun y5 () Int)
(declare-fun x6 () Int)
(declare-fun y6 () Int)
(declare-fun x7 () Int)
(declare-fun y7 () Int)
(assert (= (+ (* x0 x0 x0) (* y0 y0 y0)) t))
(assert (= (+ (* x1 x1 x1) (* y1 y1 y1)) t))
(assert (= (+ (* x2 x2 x2) (* y2 y2 y2)) t))
(assert (= (+ (* x3 x3 x3) (* y3 y3 y3)) t))
(assert (= (+ (* x4 x4 x4) (* y4 y4 y4)) t))
(assert (= (+ (* x5 x5 x5) (* y5 y5 y5)) t))
(assert (= (+ (* x6 x6 x6) (* y6 y6 y6)) t))
(assert (= (+ (* x7 x7 x7) (* y7 y7 y7)) t))
(assert (>= x0 0))
(assert (>= y0 0))
(assert (>= x1 0))
(assert (>= y1 0))
(assert (>= x2 0))
(assert (>= y2 0))
(assert (>= x3 0))
(assert (>= y3 0))
(assert (>= x4 0))
(assert (>= y4 0))
(assert (>= x5 0))
(assert (>= y5 0))
(assert (>= x6 0))
(assert (>= y6 0))
(assert (>= x7 0))
(assert (>= y7 0))
(assert (distinct x0 x1))
(assert (distinct x0 y1))
(assert (distinct y0 x1))
(assert (distinct y0 y1))
(assert (distinct x0 x2))
(assert (distinct x0 y2))
(assert (distinct y0 x2))
(assert (distinct y0 y2))
(assert (distinct x0 x3))
(assert (distinct x0 y3))
(assert (distinct y0 x3))
(assert (distinct y0 y3))
(assert (distinct x0 x4))
(assert (distinct x0 y4))
(assert (distinct y0 x4))
(assert (distinct y0 y4))
(assert (distinct x0 x5))
(assert (distinct x0 y5))
(assert (distinct y0 x5))
(assert (distinct y0 y5))
(assert (distinct x0 x6))
(assert (distinct x0 y6))
(assert (distinct y0 x6))
(assert (distinct y0 y6))
(assert (distinct x0 x7))
(assert (distinct x0 y7))
(assert (distinct y0 x7))
(assert (distinct y0 y7))
(assert (distinct x1 x2))
(assert (distinct x1 y2))
(assert (distinct y1 x2))
(assert (distinct y1 y2))
(assert (distinct x1 x3))
(assert (distinct x1 y3))
(assert (distinct y1 x3))
(assert (distinct y1 y3))
(assert (distinct x1 x4))
(assert (distinct x1 y4))
(assert (distinct y1 x4))
(assert (distinct y1 y4))
(assert (distinct x1 x5))
(assert (distinct x1 y5))
(assert (distinct y1 x5))
(assert (distinct y1 y5))
(assert (distinct x1 x6))
(assert (distinct x1 y6))
(assert (distinct y1 x6))
(assert (distinct y1 y6))
(assert (distinct x1 x7))
(assert (distinct x1 y7))
(assert (distinct y1 x7))
(assert (distinct y1 y7))
(assert (distinct x2 x3))
(assert (distinct x2 y3))
(assert (distinct y2 x3))
(assert (distinct y2 y3))
(assert (distinct x2 x4))
(assert (distinct x2 y4))
(assert (distinct y2 x4))
(assert (distinct y2 y4))
(assert (distinct x2 x5))
(assert (distinct x2 y5))
(assert (distinct y2 x5))
(assert (distinct y2 y5))
(assert (distinct x2 x6))
(assert (distinct x2 y6))
(assert (distinct y2 x6))
(assert (distinct y2 y6))
(assert (distinct x2 x7))
(assert (distinct x2 y7))
(assert (distinct y2 x7))
(assert (distinct y2 y7))
(assert (distinct x3 x4))
(assert (distinct x3 y4))
(assert (distinct y3 x4))
(assert (distinct y3 y4))
(assert (distinct x3 x5))
(assert (distinct x3 y5))
(assert (distinct y3 x5))
(assert (distinct y3 y5))
(assert (distinct x3 x6))
(assert (distinct x3 y6))
(assert (distinct y3 x6))
(assert (distinct y3 y6))
(assert (distinct x3 x7))
(assert (distinct x3 y7))
(assert (distinct y3 x7))
(assert (distinct y3 y7))
(assert (distinct x4 x5))
(assert (distinct x4 y5))
(assert (distinct y4 x5))
(assert (distinct y4 y5))
(assert (distinct x4 x6))
(assert (distinct x4 y6))
(assert (distinct y4 x6))
(assert (distinct y4 y6))
(assert (distinct x4 x7))
(assert (distinct x4 y7))
(assert (distinct y4 x7))
(assert (distinct y4 y7))
(assert (distinct x5 x6))
(assert (distinct x5 y6))
(assert (distinct y5 x6))
(assert (distinct y5 y6))
(assert (distinct x5 x7))
(assert (distinct x5 y7))
(assert (distinct y5 x7))
(assert (distinct y5 y7))
(assert (distinct x6 x7))
(assert (distinct x6 y7))
(assert (distinct y6 x7))
(assert (distinct y6 y7))
(check-sat)
;;(get-assignment)
;;(get-model)
(exit)
