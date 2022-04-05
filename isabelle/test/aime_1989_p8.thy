(*
  Authors: Wenda Li
*)

theory aime_1989_p8 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1989_p8:
  fixes a b c d e f g :: real
  assumes "a + 4 * b + 9 * c + 16 * d + 25 * e + 36 * f + 49 * g = 1"
    and "4 * a + 9 * b + 16 * c + 25 * d + 36 * e + 49 * f + 64 * g = 12"
    and "9 * a + 16 * b + 25 * c + 36 * d + 49 * e + 64 * f + 81 * g = 123" 
  shows "16 * a + 25 * b + 36 * c + 49 * d + 64 * e + 81 * f + 100 * g = 334"
  sorry


end 