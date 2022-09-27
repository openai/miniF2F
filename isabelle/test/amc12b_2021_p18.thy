(*
  Authors: Wenda Li
*)

theory amc12b_2021_p18
  imports Complex_Main
begin

theorem amc12b_2021_p18:
  fixes z :: complex
  assumes h0: "12 * (norm z)^2 = 2 * 
      (norm (z + 2))^2 + (norm (z^2 + 1))^2 + 31"
  shows "z + 6 / z = -2"
  sorry

end