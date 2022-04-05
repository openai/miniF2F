(*
  Authors: Wenda Li
*)

theory algebra_bleqa_apbon2msqrtableqambsqon8b 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_bleqa_apbon2msqrtableqambsqon8b:
  fixes a b :: real
  assumes "0 < a \<and> 0 < b"
    and "b \<le> a"
  shows "(a + b) / 2 - sqrt (a * b) \<le> (a - b)^2 / (8 * b)"
  sorry

end
    