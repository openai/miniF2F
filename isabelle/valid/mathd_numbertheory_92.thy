(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_92 imports
Complex_Main

begin

theorem mathd_numbertheory_92:
  fixes n :: nat
  assumes h0 : "(5 * n) mod 17 = 8"
  shows "n mod 17 = 5"
  sorry


end