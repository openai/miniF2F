(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_119 imports
Complex_Main

begin

theorem mathd_algebra_119:
  fixes d e :: real
  assumes h0 : "2 * d = 17 * e - 8"
    and h1 : "2 * e = d - 9"
  shows "e = 2"
  using assms by linarith


end