(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_33 imports
  Complex_Main
begin

theorem mathd_numbertheory_33:
  fixes n :: nat
  assumes h0 : "n < 398"
    and h1 : "(n * 7) mod 398 = 1"
  shows "n=57"
  sorry

end