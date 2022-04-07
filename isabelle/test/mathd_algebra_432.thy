(*
  Authors: Wenda Li
*)

theory mathd_algebra_432 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_432:
  fixes x ::real 
  shows "(x + 3) * (2 * x - 6) = 2 * x^2 - 18"
  by (auto simp:algebra_simps power2_eq_square)

end
    