(*
  Authors: Wenda Li
*)
theory amc12_2000_p11 imports Complex_Main
begin

theorem amc12_2000_p11:
  fixes a b::real
  assumes "a \<noteq> 0" "b \<noteq> 0"
      and "a * b = a - b"
    shows "a / b + b / a - a * b = 2"
  using assms 
  by (smt (verit, ccfv_threshold) diff_divide_distrib div_self divide_divide_times_eq 
      eq_divide_imp nonzero_mult_div_cancel_left)

end