(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2017_p2 imports
Complex_Main

begin

theorem amc12a_2017_p2:
  fixes x y :: real
  assumes h0 : "x \<noteq> 0"
    and h1 : "y \<noteq> 0"
    and h2 : "x + y = 4 * (x * y)"
  shows "1/x + 1/y = 4"
  sorry


end