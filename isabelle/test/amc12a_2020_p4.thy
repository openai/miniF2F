(*
  Authors: Wenda Li
*)

theory amc12a_2020_p4
  imports Complex_Main 
begin

theorem amc12a_2020_p4:
  fixes a b c d :: nat
  assumes h0: "1 \<le> a \<and> a \<le> 9 \<and> even a"
    and h1: "0 \<le> b \<and> b \<le> 9 \<and> even b"
    and h2: "0 \<le> c \<and> c \<le> 9 \<and> even c"
    and h3: "0 \<le> d \<and> d \<le> 9 \<and> even d"
  shows "card {n :: nat. n = 10 * (10*(10*a + b) + c) + d \<and> 5 dvd n} = 100"
  sorry

end

