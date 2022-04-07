(*
  Authors: Wenda Li
*)

theory mathd_algebra_338 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_338:
  fixes a b c :: real
  assumes "3 * a + b + c = -3"
    and "a + 3 * b + c = 9"
    and "a + b + 3 * c = 19" 
  shows "a * b * c = -56"
  sorry

end 