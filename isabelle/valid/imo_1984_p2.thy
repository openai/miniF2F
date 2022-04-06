(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1984_p2 imports
  Complex_Main
begin

theorem imo_1984_p2:
  fixes a b :: nat
  assumes h0 : "0 < a \<and> 0 < b"
    and h1 : "\<not> (7 dvd a)"
    and h2 : "\<not> (7 dvd b)"
    and h3 : "\<not> (7 dvd (a+b))"
    and h4 : "(7^7) dvd ((a+b)^7 - a^7 - b^7)"
  shows "19 \<le> a + b"
  sorry
end