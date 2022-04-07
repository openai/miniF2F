(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_780 imports
Complex_Main

begin

theorem mathd_numbertheory_780:
  fixes m x :: nat
  assumes h0 : "10 \<le> m"
    and h1 : "m \<le> 99"
    and h2 : "(6 * x) mod m = 1"
    and h3 : "(x - 6^2) mod m = 0"
  shows "m = 43"
  sorry

end