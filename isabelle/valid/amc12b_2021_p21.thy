(*
  Authors: Wenda Li
*)

theory amc12b_2021_p21 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12b_2021_p21:
  "2 \<le> (\<Sum> k \<in> {x ::real. 0 < x \<and> x powr (2 powr (sqrt 2))
      = (sqrt 2) powr (2 powr x)}. k) \<and> 
      (\<Sum> k \<in> {x :: real. 0 < x \<and> x powr (2 powr (sqrt 2)) 
        = (sqrt 2)powr (2 powr x)}. k) < 6"
  sorry


end   