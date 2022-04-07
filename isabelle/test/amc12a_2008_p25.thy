(*
  Authors: Wenda Li
*)

theory amc12a_2008_p25 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2008_p25:
  fixes a b :: "nat \<Rightarrow> real"
  assumes "\<forall> n. a (n + 1) = sqrt 3 * a n - b n"
    and "\<forall> n. b (n + 1) = sqrt 3 * b n + a n"
    and "a 100 = 2"
    and "b 100 = 4" 
  shows "a 1 + b 1 = 1 / (2^98)"
  sorry

end   