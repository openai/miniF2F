(*
  Authors: Wenda Li
*)

theory amc12a_2019_p12 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2019_p12:
  fixes x y :: real
  assumes "x \<noteq> 1 \<and> y \<noteq> 1"
    and "ln x / ln 2 = ln 16 / ln y"
    and "x * y = 64" 
  shows "ln (x / y) / ln 2 = 20"
  sorry

end   