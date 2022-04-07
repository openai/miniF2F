(*
  Authors: Wenda Li
*)

theory amc12a_2009_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2009_p6:
  fixes m n p q :: real
  assumes  "p = 2 powr m"
    and "q = 3 powr n"
  shows "p powr (2 * n) * (q powr m) = 12 powr (m * n)"
  sorry

end 