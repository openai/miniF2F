(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_493 imports
  Complex_Main
begin

theorem mathd_algebra_493:
  fixes f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = x^2 - 4 * (sqrt x) + 1"
  shows "f (f 4) = 70"
proof -
  have "f 4 = 9" using h0[of 4] by simp
  then show ?thesis using h0[of 9] by simp
qed

end