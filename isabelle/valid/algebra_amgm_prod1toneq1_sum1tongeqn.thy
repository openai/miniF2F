(*
  Authors: Wenda Li
*)

theory algebra_amgm_prod1toneq1_sum1tongeqn 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_amgm_prod1toneq1_sum1tongeqn:
  fixes a :: "nat \<Rightarrow> real"
    and n :: nat
  assumes "\<forall>i. a i \<ge>0"
    and "prod a {..<n}  = 1" 
  shows "sum a {..<n}  \<ge> n"
  sorry

end   