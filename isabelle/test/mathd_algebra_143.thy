(*
  Authors: Wenda Li
*)

theory mathd_algebra_143 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_143:
  fixes f g :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = x + 1"
    and "\<forall> x. g x = x^2 + 3" 
  shows "f (g 2) = 8"
  using assms by auto

end   