(*
  Authors: Wenda Li
*)

theory amc12b_2004_p3 imports
  Complex_Main
begin

theorem amc12b_2004_p3:
  fixes x y :: nat
  assumes "2^x * 3^y = 1296"
  shows "x + y = 8" 
  sorry

end
