(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_547 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
  HOL.HOL
begin

theorem mathd_algebra_547:
  fixes x y :: real
  assumes "x=5"
    and "y=2"
  shows "sqrt (x^3 - y^2) = 11"
  sorry

 
end