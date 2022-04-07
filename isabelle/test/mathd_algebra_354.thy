(*
  Authors: Wenda Li
*)

theory mathd_algebra_354 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_354:
  fixes a d :: real
  assumes "a + 6 * d = 30"
    and "a + 10 * d = 60" 
  shows "a + 20 * d = 135"
  using assms by auto

end   