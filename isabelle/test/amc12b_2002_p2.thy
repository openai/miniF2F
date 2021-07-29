(*
  Authors: Wenda Li
*)

theory amc12b_2002_p2
  imports Complex_Main 
begin

theorem amc12b_2002_p2:
  fixes x ::int
  assumes h0: "x = 4" 
  shows "(3 * x - 2) * (4 * x + 1) - (3 * x - 2) * (4 * x) + 1 = 11"
  using assms by simp

end