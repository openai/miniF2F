(*
  Authors: Wenda Li
*)

theory amc12a_2020_p15
  imports Complex_Main 
begin

theorem amc12a_2020_p15:
  fixes a b :: complex
  assumes h0: "a^3 - 8 = 0"
    and h1: "b^3 - 8 * b^2 - 8 * b + 64 = 0" 
  shows "norm (a - b) \<le> 2 * sqrt 21"
  sorry

end