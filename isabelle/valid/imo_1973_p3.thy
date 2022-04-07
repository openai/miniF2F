(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1973_p3 imports
  Complex_Main
begin

theorem imo_1973_p3:
  fixes a b :: real
  assumes h0 : "\<exists>x. x^4 + a * x^3 + b * x^2 + a*x + 1 = 0"
  shows "4/5 \<le> a^2 + b^2"
  sorry

end