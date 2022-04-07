(*
  Authors: Wenda Li
*)

theory mathd_algebra_393 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_393:
  fixes \<sigma>::"real \<Rightarrow> real" 
  assumes "bij \<sigma>"
    and "\<forall> x. \<sigma> x = 4 * x^3 + 1"
  shows "inv \<sigma> 33 = 2"
  sorry

end   