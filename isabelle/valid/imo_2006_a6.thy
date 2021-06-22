(*
  Authors: Wenda Li
*)

theory imo_2006_a6 imports
  Complex_Main
begin

theorem imo_2006_a6:
  fixes a b c ::real 
  shows "(a * b * (a^2 - b^2)) + (b * c * (b^2 - c^2)) + 
    (c * a * (c^2 - a^2)) \<le> (9 * sqrt 2) / 32 * (a^2 + b^2 + c^2)^2"
  sorry

end