(*
  Authors: Wenda Li
*)

theory aime_1988_p8 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1988_p8:
  fixes f :: "nat \<Rightarrow> nat \<Rightarrow> real"
  assumes "\<forall> x>0. f x x = x"
    and "\<forall> x>0. \<forall> y>0. f x y = f y x"
    and "\<forall> x>0. \<forall> y>0. (x + y) * f x y = y * (f x (x + y))" 
  shows "f 14 52 = 364"
  sorry

end   