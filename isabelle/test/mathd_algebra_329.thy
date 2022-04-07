(*
  Authors: Wenda Li
*)

theory mathd_algebra_329 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_329:
  fixes x y :: real
  assumes "3 * y = x"
    and "2 * x + 5 * y = 11" 
  shows "x + y = 4"
  using assms by auto

end