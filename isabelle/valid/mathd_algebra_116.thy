(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_116 imports
Complex_Main

begin

theorem mathd_algebra_116:
  fixes k x :: real
  assumes h0 : "x = (13 - sqrt 131) / 4"
    and h1 : "2 * x^2 - 13 * x + k = 0"
  shows "k = 19/4"
  sorry
end