(*
  Authors: Wenda Li
*)

theory mathd_algebra_171 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_171:
  fixes f :: "real \<Rightarrow> real"
  assumes "\<forall>x. f x = 5 * x + 4" 
  shows "f 1 = 9"
  using assms by auto

end