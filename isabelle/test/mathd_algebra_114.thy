(*
  Authors: Wenda Li
*)

theory mathd_algebra_114 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_114:
  fixes a :: real
  assumes "a = 8" 
  shows "(16 * (a^2) powr (1 / 3)) powr (1 / 3) = 4"
  unfolding assms by simp

end   