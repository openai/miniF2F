(*
  Authors: Wenda Li
*)

theory mathd_algebra_288 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_288:
  fixes x y :: real
    and n :: real
  assumes "x < 0 \<and> y < 0"
    and "abs x = 6"
    and "sqrt ((x - 8)^2 + (y - 3)^2) = 15"
    and "sqrt (x^2 + y^2) = sqrt n"
  shows "n = 52"
  sorry

end 