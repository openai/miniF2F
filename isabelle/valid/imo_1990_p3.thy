(*
  Authors: Wenda Li
*)

theory imo_1990_p3 imports
  Complex_Main
begin
theorem imo_1990_p3:
  fixes n :: nat
  assumes "2 \<le> n"
    and "n^2 dvd 2^n + 1"
  shows "n = 3"
  sorry

end
