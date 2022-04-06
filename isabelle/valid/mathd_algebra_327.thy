(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_327 imports
  Complex_Main
begin

theorem mathd_algebra_327:
  fixes a :: real
  assumes h0 : "1 / 5 * abs(9 + 2 * a) < 1"
  shows "-7 < a \<and> a < -2"
  sorry

end