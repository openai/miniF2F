(*
  Authors: Wenda Li
*)

theory algebra_apbpceq2_abpbcpcaeq1_aleq1on3anbleq1ancleq4on3 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem algebra_apbpceq2_abpbcpcaeq1_aleq1on3anbleq1ancleq4on3:
  fixes a b c :: real
  assumes "a \<le> b \<and> b \<le> c"
    and "a + b + c = 2"
    and "a * b + b * c + c * a = 1" 
  shows "0 \<le> a \<and> a \<le> 1 / 3 \<and> 1 / 3 \<le> b \<and> b \<le> 1 \<and> 1 \<le> c \<and> c \<le> 4 / 3"
  sorry

end   