(*
  Authors: Wenda Li
*)

theory mathd_algebra_388 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_388:
  fixes x y z :: real
  assumes "3 * x + 4 * y - 12 * z = 10"
      and "-2 * x - 3 * y + 9 * z = -4"
    shows "x = 14"
  using assms by auto

end
    