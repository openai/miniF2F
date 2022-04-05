(*
  Authors: Wenda Li
*)

theory imo_1983_p6 imports Complex_Main
begin

theorem imo_1983_p6:
  fixes a b c ::real
  assumes "0 < a \<and> 0 < b \<and> 0 < c"
      and "c < a + b"
      and "b < a + c"
      and "a < b + c"
    shows "0 \<le> a^2 * b * (a - b) + b^2 * c * (b - c) + c^2 * a * (c - a)"
  sorry

end