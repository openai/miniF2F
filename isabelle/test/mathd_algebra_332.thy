(*
  Authors: Wenda Li
*)

theory mathd_algebra_332 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_332:
  fixes x y ::real
  assumes "(x + y) / 2 = 7"
    and "sqrt (x * y) = sqrt 19" 
  shows "x^2 * y^2 = 158"
  sorry

end   