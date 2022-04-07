(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2011_p18 imports
  Complex_Main
begin

theorem amc12a_2011_p18:
  fixes x y :: real
  assumes h0 : "abs (x+y) + abs (x-y) = 2"
  shows "x^2 - 6 * x + y^2 \<le> 9"
  sorry



end