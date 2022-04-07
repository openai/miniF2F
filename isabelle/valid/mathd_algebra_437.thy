(*
  Authors: Wenda Li
*)

theory mathd_algebra_437 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_437:
  fixes x y :: real
    and n :: int
  assumes "x^3 = -45"
    and "y^3 = -101"
    and "x < n"
    and "n < y" 
  shows "n = -4"
  sorry

end   