(*
  Authors: Wenda Li
*)

theory algebra_amgm_sumasqdivbgeqsuma
  imports Complex_Main
begin

theorem algebra_amgm_sumasqdivbgeqsuma:
  fixes a b c d ::real
  assumes h0: "0 < a \<and> 0 < b \<and> 0 < c \<and> 0 < d" 
  shows "a^2 / b + b^2 / c + c^2 / d + d^2 / a \<ge> a + b + c + d"
  sorry

end