(*
  Authors: Wenda Li
*)

theory numbertheory_exk2powkeqapb2mulbpa2_aeq1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem numbertheory_exk2powkeqapb2mulbpa2_aeq1:
  fixes a b :: nat
  assumes "a>0 \<and> b>0"
    and "\<exists> k > 0. 2^k = (a + b^2) * (b + a^2)" 
  shows "a = 1"
  sorry

end 