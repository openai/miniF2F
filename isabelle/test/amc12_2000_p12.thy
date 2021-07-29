(*
  Authors: Wenda Li
*)

theory amc12_2000_p12
  imports Complex_Main
begin

theorem amc12_2000_p12:
  fixes a m c :: nat
  assumes h0: "a + m + c = 12" 
  shows "a*m*c + a*m + m*c + a*c \<le> 112"
  sorry 

end 
