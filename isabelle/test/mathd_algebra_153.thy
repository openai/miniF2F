(*
  Authors: Wenda Li
*)

theory mathd_algebra_153 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_153:
  fixes n :: real
  assumes "n = 1 / 3" 
  shows "floor (10 * n) + floor (100 * n) 
    + floor (1000 * n) + floor (10000 * n) = 3702"
  unfolding assms by eval

end