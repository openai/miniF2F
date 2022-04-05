(*
  Authors: Wenda Li
*)

theory mathd_algebra_362 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_362:
  fixes a b :: real
  assumes "a^2 * b^3 = 32 / 27"
    and "a / b^3 = 27 / 4" 
  shows "a + b = 8 / 3"
  sorry

end   