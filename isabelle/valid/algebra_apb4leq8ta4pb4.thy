(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_apb4leq8ta4pb4 imports
  Complex_Main
begin

theorem algebra_apb4leq8ta4pb4:
  fixes a b :: real
  assumes h0 : "0 < a \<and> 0 < b"
  shows "(a+b)^4 \<le> 8 * (a^4 + b^4)"
  sorry

end