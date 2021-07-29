(*
  Authors: Wenda Li
*)

theory imo_2007_a6
  imports Complex_Main
begin

theorem imo_2007_a6:
  fixes a :: "nat \<Rightarrow> real"
  assumes h0: "(\<Sum> x< 100. ((a (x + 1))^2)) = 1" 
  shows "(\<Sum>x<99. ((a (x + 1))^2 * a (x + 2)) 
            + (a 100)^2 * a 1) < 12 / 25"
  sorry

end