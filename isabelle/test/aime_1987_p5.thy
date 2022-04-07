(*
  Authors: Wenda Li
*)

theory aime_1987_p5 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem aime_1987_p5:
  fixes x y ::int
  assumes "y^2 + 3 * (x^2 * y^2) = 30 * x^2 + 517"
  shows "3 * (x^2 * y^2) = 588"
  sorry

end