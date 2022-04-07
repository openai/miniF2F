(*
  Authors: Wenda Li
*)

theory imo_1981_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1981_p6:
  fixes f :: "nat \<Rightarrow> nat \<Rightarrow> nat"
  assumes "\<forall> y. f 0 y = y + 1"
    and "\<forall> x. f (x + 1) 0 = f x 1"
    and "\<forall> x y. f (x + 1) (y + 1) = f x (f (x + 1) y)" 
  shows "\<forall> y. f 4 (y + 1) = 2^(f 4 y + 3) - 3"
  sorry

end
    