(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1964_p1_1 imports
Complex_Main

begin

theorem imo_1964_p1_1:
  fixes n :: nat
  assumes "7 dvd (2^n-1)"
  shows "3 dvd n"
  sorry

end