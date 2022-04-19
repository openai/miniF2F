(*
  Authors: Albert Qiaochu Jiang
*)

theory numbertheory_2dvd4expn imports
Complex_Main

begin

theorem numbertheory_2dvd4expn:
  fixes n :: nat
  assumes h0 : "n \<noteq> 0"
  shows "(2::nat) dvd 4^n"
  sorry


end