(*
  Authors: Wenda Li
*)

theory mathd_algebra_149 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_149:
  fixes f :: "real \<Rightarrow> real"
  assumes "\<forall> x < -5. f x = x^2 + 5"
    and "\<forall> x \<ge> -5. f x = 3 * x -8"
  shows "(\<Sum> k \<in> (f -` {10}). k) = 6" 
  sorry

end   