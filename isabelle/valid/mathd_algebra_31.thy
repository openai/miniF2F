(*
  Authors: Wenda Li
*)

theory mathd_algebra_31 
  imports "HOL-Analysis.Analysis" "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_31:
  fixes x :: real
    and u :: "nat \<Rightarrow> real"
  assumes "\<forall> n. u (n + 1) = sqrt (x + u n)"
    and "filterlim u at_top (nhds 9)"
  shows "9 = sqrt (x + 9)"
  sorry

end   