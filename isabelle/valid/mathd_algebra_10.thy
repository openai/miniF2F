(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_10 imports
Complex_Main

begin

theorem mathd_algebra_10:
  "abs ((120::real) / 100 * 30 - 130 / 100 * 20) = 10"
  by eval

end