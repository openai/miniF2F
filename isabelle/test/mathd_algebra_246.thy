(*
  Authors: Wenda Li
*)

theory mathd_algebra_246 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_246:
  fixes a b :: real
    and f :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = a * x^4 - b * x^2 + x + 5"
    and "f (-3) = 2" 
  shows "f 3 = 8"
  using assms by auto

end   