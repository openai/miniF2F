(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_1124 imports Complex_Main
begin

theorem mathd_numbertheory_1124:
  fixes n :: nat
  assumes "n \<le> 9"
    and "18 dvd 374 * 10 + n"
  shows "n = 4"
  sorry

end