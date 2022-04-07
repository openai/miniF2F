(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_251 imports
Complex_Main

begin

theorem mathd_algebra_251:
  fixes x :: real
  assumes h0: "x \<noteq> 0"
    and h1: "3 + 1/x = 7/x"
  shows "x = 2"
  sorry


end