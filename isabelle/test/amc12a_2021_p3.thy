(*
  Authors: Wenda Li
*)

theory amc12a_2021_p3
  imports Complex_Main 
begin


theorem amc12a_2021_p3:
  fixes x y :: nat
 assumes h0: "x + y = 17402"
   and h1: "10 dvd x"
   and h2: "x div 10 = y" 
 shows "x - y = 14238"
  sorry

end