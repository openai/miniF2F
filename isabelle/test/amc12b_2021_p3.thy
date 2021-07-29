(*
  Authors: Wenda Li
*)

theory amc12b_2021_p3
  imports Complex_Main
begin

theorem amc12b_2021_p3:
  fixes x :: real
  assumes h0: "2 + 1 / (1 + 1 / (2 + 2 / (3 + x))) = 144 / 53" 
  shows "x = 3 / 4"
  using assms 
  by (auto simp:divide_simps algebra_simps split:if_splits)

end