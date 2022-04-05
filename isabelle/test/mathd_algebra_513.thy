(*
  Authors: Wenda Li
*)

theory mathd_algebra_513 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_513:
  fixes a b :: real
  assumes "3 * a + 2 * b = 5"
    and "a + b = 2" 
  shows "a = 1 \<and> b = 1"
  using assms by auto

end   