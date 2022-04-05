(*
  Authors: Wenda Li
*)

theory aime_1997_p9 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem aime_1997_p9:
  fixes a :: real
  assumes "0 < a"
    and "1 / a - floor (1 / a) = a^2 - floor (a^2)"
    and "2 < a^2"
    and "a^2 < 3" 
  shows "a^12 - 144 * (1 / a) = 233"
  sorry

end