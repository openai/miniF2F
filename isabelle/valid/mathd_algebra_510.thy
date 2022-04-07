(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_510 imports
  Complex_Main
begin

theorem mathd_algebra_510:
  fixes x y :: real
  assumes h0 : "x+y=13"
    and h1 : "x*y=24"
  shows "sqrt (x^2 + y^2) = 11"
  sorry

end