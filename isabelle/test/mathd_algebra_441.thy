(*
  Authors: Wenda Li
*)

theory mathd_algebra_441 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_441:
  fixes x :: real
  assumes "x \<noteq> 0" 
  shows "12 / (x * x) * (x^4 / (14 * x)) * (35 / (3 * x)) = 10"
  using assms by (auto simp:field_simps power4_eq_xxxx)

end 