(*
  Authors: Wenda Li
*)

theory mathd_algebra_451 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_451:
  fixes \<sigma>:: "real \<Rightarrow> real"
  assumes "bij \<sigma>"
    and "inv \<sigma> (-15) = 0"
    and "inv \<sigma> 0 = 3"
    and "inv \<sigma> 3 = 9"
    and "\<sigma> 9 = 20" 
  shows "\<sigma> (\<sigma> 9) = 0" 
  sorry

end   