(*
  Authors: Wenda Li
*)

theory mathd_algebra_320 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin


theorem mathd_algebra_320:
  fixes x :: real
    and a b c :: nat
  assumes "2 * x^2 = 4 * x + 9"
    and "x = (a + sqrt b) / c"
    and "x\<ge>0" "a>0" "b>0" "c>0"
  shows "a + b + c = 26"
  sorry

end