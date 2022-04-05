(*
  Authors: Wenda Li
*)

theory mathd_algebra_107 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_107:
  fixes x y :: real
  assumes "x^2 + 8 * x + y^2 - 6 * y = 0" 
  shows "(x + 4)^2 + (y-3)^2 = 5^2"
  using assms by (auto simp:algebra_simps power2_eq_square)

end
    