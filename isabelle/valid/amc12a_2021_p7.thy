(*
  Authors: Wenda Li
*)

theory amc12a_2021_p7 imports
  Complex_Main
begin

theorem amc12a_2021_p7:
  fixes x y ::real
  shows "1 \<le> ((x * y) - 1)^2 + (x + y)^2"
  apply (auto simp:algebra_simps power2_eq_square)
  by (metis add_increasing2 mult_nonpos_nonneg zero_le_mult_iff zero_le_square)

end
