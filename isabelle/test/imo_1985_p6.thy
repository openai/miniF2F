(*
  Authors: Wenda Li
*)

theory imo_1985_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1985_p6:
  fixes f :: "nat \<Rightarrow> real \<Rightarrow> real"
  assumes "\<forall> x>0. f 1 x = x"
    and "\<forall> x>0. \<forall> n. f (n + 1) x = f n x * (f n x + 1 / n)" 
  shows "\<exists>! a. \<forall> n. 0 < f n a \<and> f n a < f (n + 1) a \<and> f (n + 1) a < 1"
  sorry

end   