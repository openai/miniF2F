(*
  Authors: Wenda Li
*)

theory mathd_algebra_270 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_270:
  fixes f :: "real \<Rightarrow> real"
  assumes "\<forall> x \<noteq> -2. f x = 1 / (x + 2)" 
  shows "f (f 1) = 3/7"
  using assms by auto

end   