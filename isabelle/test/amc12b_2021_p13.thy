(*
  Authors: Wenda Li
*)

theory amc12b_2021_p13
  imports Complex_Main
begin

theorem amc12b_2021_p13:
  shows "card {x :: real. 0 < x \<and> x \<le> 2 * pi \<and> 1 - 3 * sin x 
            + 5 * cos (3 * x) = 0} = 6"
  sorry

end