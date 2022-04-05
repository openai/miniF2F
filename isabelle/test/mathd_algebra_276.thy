(*
  Authors: Wenda Li
*)

theory mathd_algebra_276 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_276:
  fixes a b :: int
  assumes "\<forall> x :: real. 10 * x^2 - x - 24 = (a * x - 8) * (b * x + 3)"
  shows "a + b = 12"
  sorry

end
    