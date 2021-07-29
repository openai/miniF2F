(*
  Authors: Wenda Li
*)

theory amc12b_2020_p6
  imports Complex_Main 
begin

theorem amc12b_2020_p6:
  fixes n :: nat
  assumes h0: "9 \<le> n" 
  shows "\<exists>x::nat. (real_of_nat x)^2 = (fact (n + 2) 
              - fact (n + 1)) / fact n"
  sorry

end