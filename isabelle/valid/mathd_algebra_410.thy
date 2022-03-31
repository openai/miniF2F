(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_410 imports
  Complex_Main
begin

theorem mathd_algebra_410:
  fixes x y :: real
  assumes h0 : "y = x^2 - 6 * x + 13"
  shows "4 \<le> y"
  sorry

end