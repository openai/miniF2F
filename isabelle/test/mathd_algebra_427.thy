(*
  Authors: Wenda Li
*)

theory mathd_algebra_427 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_427:
  fixes x y z :: real
  assumes "3 * x + y = 17"
    and "5 * y + z = 14"
    and "3 * x + 5 * z = 41" 
  shows "x + y + z = 12"
  using assms by auto

end
    