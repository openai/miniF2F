(*
  Authors: Wenda Li
*)

theory imo_1993_p5 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1993_p5:
  "\<exists> f :: nat \<Rightarrow> nat. 
    (\<forall> a b. (a < b) \<longleftrightarrow> f a < f b) 
      \<and> f 1 = 2 \<and> (\<forall> n. f (f n) = f n + n)"
  sorry

end   