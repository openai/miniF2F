(*
  Authors: Wenda Li
*)

theory mathd_algebra_156 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_156:
  fixes x y :: real
    and f g :: "real \<Rightarrow> real"
  assumes "\<forall>t. f t = t^4"
  and "\<forall>t. g t = 5 * t^2 - 6"
  and "f x = g x"
  and "f y = g y"
  and "x^2 < y^2" 
  shows "y^2 - x^2 = 1"
  sorry

end