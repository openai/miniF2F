(*
  Authors: Wenda Li
*)

theory amc12b_2002_p7
  imports Complex_Main 
begin

theorem amc12b_2002_p7:
  fixes a b c :: nat
  assumes h0: "b = a + 1"
    and h1: "c = b + 1"
    and h2: "a * b * c = 8 * (a + b + c)" 
  shows "a^2 + b^2 + c^2 = 77"
  sorry

end