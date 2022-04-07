(*
  Authors: Wenda Li
*)

theory mathd_algebra_398 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_398:
  fixes a b c ::real
  assumes "0 < a \<and> 0 < b \<and> 0 < c"
    and "9 * b = 20 * c"
    and "7 * a = 4 * b"
  shows "63 * a = 80 * c"
  sorry

end