(*
  Authors: Wenda Li
*)

theory mathd_algebra_176 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_176:
  fixes x ::real
  shows "(x + 1)^2 * x = x^3 + 2 * x^2 + x"
  by (auto simp:algebra_simps power2_eq_square power3_eq_cube)

end