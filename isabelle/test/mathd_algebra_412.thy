(*
  Authors: Wenda Li
*)

theory mathd_algebra_412 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_412:
  fixes x y :: real
    assumes "x + y = 25"
      and "x - y = 11" 
    shows "x = 18"
  using assms by auto

end
    