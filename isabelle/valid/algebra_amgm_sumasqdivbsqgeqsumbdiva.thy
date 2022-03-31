(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_amgm_sumasqdivbsqgeqsumbdiva imports
Complex_Main

begin

theorem algebra_amgm_sumasqdivbsqgeqsumbdiva:
  fixes a b c :: real
  assumes h0 : "0 < a \<and> 0 < b \<and> 0 < c"
  shows "a^2 / b^2 + b^2 / c^2 + c^2 / a^2 \<ge> b / a + c / b + a / c"
  sorry


end