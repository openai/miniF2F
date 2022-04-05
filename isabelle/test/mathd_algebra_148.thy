(*
  Authors: Wenda Li
*)

theory mathd_algebra_148 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_148:
  fixes c :: real and f :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = c * x^3 - 9 * x + 3"
    and  "f 2 = 9" 
  shows "c = 3"
  using assms by auto

end   