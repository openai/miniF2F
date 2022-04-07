(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_293 imports Complex_Main
begin

theorem mathd_numbertheory_293:
  fixes n :: nat
  assumes "n \<le> 9"
    and "11 dvd 20 * 100 + 10 * n + 7" 
  shows "n = 5"
  sorry

end


    