(*
  Authors: Wenda Li
*)

theory amc12_2001_p5
  imports Complex_Main 
begin

theorem amc12_2001_p5:
  shows "(\<Prod>x\<in>{x::nat. x<10000 \<and> odd x}. x) 
              = fact 10000 / ((2^5000) * fact 5000)"
  sorry

end