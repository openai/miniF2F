(*
  Authors: Wenda Li
*)

theory mathd_algebra_17 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_17:
  fixes a :: real
  assumes "sqrt (4 + sqrt (16 + 16 * a)) 
    + sqrt (1 + sqrt (1 + a)) = 6" 
  shows "a = 8"
  sorry

end