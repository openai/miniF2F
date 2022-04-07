(*
  Authors: Wenda Li
*)

theory mathd_algebra_24 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_24:
  fixes x :: real
  assumes "x / 50 = 40"
  shows "x = 2000"
  using assms by auto

end