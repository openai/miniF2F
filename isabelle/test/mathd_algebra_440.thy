(*
  Authors: Wenda Li
*)

theory mathd_algebra_440 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_440:
  fixes x ::real
  assumes  "3 / 2 / 3 = x / 10"
  shows "x = 5"
  using assms by auto

end   