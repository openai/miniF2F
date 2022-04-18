(*
  Authors: Wenda Li
*)
theory amc12b_2002_p6 
  imports Complex_Main
begin

theorem amc12b_2002_p6:
  fixes a b :: real
  assumes "a \<noteq> 0 \<and> b \<noteq> 0"
      and "\<forall> x. x^2 + a * x + b = (x - a) * (x - b)"
    shows " a = 1 \<and> b = -2"
  using assms 
  by (metis (no_types, opaque_lifting) Groups.mult_ac(2) Rings.ring_distribs(2) add.inverse_inverse 
      add_uminus_conv_diff diff_0 diff_numeral_special(10) mult.left_neutral 
      mult_cancel_left power2_eq_square right_minus_eq)
end 