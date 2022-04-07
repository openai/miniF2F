(*
  Authors: Wenda Li
*)

theory mathd_algebra_125 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_125:
  fixes x y :: nat
  assumes "5 * x = y"
    and  "(x - 3) + (y - 3) = 30" 
  shows "x = 6"
  using assms by auto
end   