(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_433 imports
  Complex_Main
begin

theorem mathd_algebra_433:
  fixes f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = 3 * sqrt (2 * x -7) - 8"
  shows "f 8 = 1"
proof -
  have h1: "f 8 = 3 * sqrt (2 * 8 -7) - 8" using h0[of 8] by simp
  show ?thesis
    by (simp add: h1)
qed


end