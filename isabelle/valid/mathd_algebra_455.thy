(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_455 imports
  Complex_Main
begin

theorem mathd_algebra_455:
  fixes x :: real
  assumes h0 : "2 * (2 * (2 * (2 * x))) = 48"
  shows "x=3"
proof -
  have "2 * (2 * (2 * x)) = 24" using h0 by simp
  hence "2 * (2 * x) = 12" by simp
  hence "2 * x = 6" by simp
  thus ?thesis by simp
qed

end