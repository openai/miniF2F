(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2016_p2 imports
Complex_Main

begin

theorem amc12a_2016_p2:
  fixes x :: nat
  assumes h0 : "10^x * 100^(2*x) = 1000^5"
  shows "x=3"
  sorry


end