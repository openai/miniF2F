(*
  Authors: Wenda Li
*)

theory mathd_algebra_346 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_346:
  fixes f g :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = 2 * x - 3"
    and "\<forall> x. g x = x + 1"
  shows "g (f 5 - 1) = 7"
  using assms by auto

end