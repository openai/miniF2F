(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_126 imports
  Complex_Main
begin

theorem mathd_algebra_126:
  fixes x y :: real
  assumes h0 : "2 * 3 = x - 9"
    and h1 : "2 * (-5) = y + 1"
  shows "x=15 \<and> y = -11"
proof -
  have p0: "x=15" using h0 by simp
  have p1: "y=-11" using h1 by simp
  show ?thesis using p0 p1 by simp
qed

end