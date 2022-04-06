(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_335 imports
  Complex_Main
begin

theorem mathd_numbertheory_335:
  fixes n :: nat
  assumes h0 : "n mod 7 = 5"
  shows "(5 * n) mod 7 = 4"
proof -
  have h1:"(5 * n) mod 7 = (5 * 5) mod 7" using h0
    by (metis mod_mult_right_eq)
  then have "\<dots> = 4" by eval
  then have "(5 * n) mod 7 = 4" using h1 by simp
  then show ?thesis by simp
qed


end