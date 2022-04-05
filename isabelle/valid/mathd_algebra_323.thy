(*
  Authors: Wenda Li
*)

theory mathd_algebra_323 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_323:
  fixes \<sigma>:: "real \<Rightarrow> real"
  assumes "bij \<sigma>"
    and "\<forall> x. \<sigma> x = x^3 - 8" 
  shows "inv \<sigma> (\<sigma> (inv \<sigma> 19)) = 3"
  sorry

end   