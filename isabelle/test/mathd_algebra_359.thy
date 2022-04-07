(*
  Authors: Wenda Li
*)

theory mathd_algebra_359 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_359:
  fixes y :: real
  assumes "y + 6 + y = 2 * 12" 
  shows "y = 9"
  using assms by auto

end 