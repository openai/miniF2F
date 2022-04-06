(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1987_p8 imports
  Complex_Main
begin

theorem aime_1987_p8:
  fixes n :: nat
  assumes h0 : "0 < n"
    and h1 : "\<not> (\<exists>k. (8 / 15 < n / (n+k)) \<and> n / (n+k) < 7/13)"
  shows "n \<le> 112"
  sorry

end