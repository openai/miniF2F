(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_48 imports
  Complex_Main
begin

theorem mathd_numbertheory_48:
  fixes b :: nat
  assumes h0 : "0<b"
    and h1 : "3 * b^2 + 2 * b + 1 = 57"
  shows "b=4"
  sorry

end