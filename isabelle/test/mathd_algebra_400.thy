(*
  Authors: Wenda Li
*)

theory mathd_algebra_400 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_400:
  fixes x :: real
  assumes "5 + 500 / 100 * 10 = 110 / 100 * x"  
  shows "x = 50"
  using assms by auto

end 