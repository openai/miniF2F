(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_495 imports Complex_Main
begin

theorem mathd_numbertheory_495:
  fixes a b :: nat
  assumes "0 < a \<and> 0 < b"
    and "a mod 10 = 2"
    and "b mod 10 = 4"
    and "gcd a b = 6"
  shows "108 \<le> lcm a b"
  sorry

end
    