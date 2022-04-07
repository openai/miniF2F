(*
  Authors: Wenda Li
*)

theory mathd_algebra_142 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_142:
  fixes m b ::real
  assumes "m * 7 + b = -1"
    and "m * (-1) + b = 7" 
  shows "m + b = 5"
  using assms by auto

end 