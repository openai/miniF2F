(*
  Authors: Wenda Li
*)

theory mathd_algebra_275 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_275:
  fixes x :: real
  assumes "(11 powr (1 / 4)) powr (3 * x - 3) = 1 / 5" 
  shows "(11 powr (1 / 4)) powr (6 * x + 2) = 121 / 25"
  sorry

end
    