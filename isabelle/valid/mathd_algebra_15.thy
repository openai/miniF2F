(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_15 imports
  Complex_Main
begin

theorem mathd_algebra_15:
  fixes s :: "nat \<Rightarrow> nat \<Rightarrow> nat"
  assumes h0: "\<And>a b. s a b = a ^ b + b ^ a"
  shows "s 2 6 = 100"
proof -
  have h1:"s 2 6 = 2^6 + 6^2" using h0[of 2 6] by simp
  then show ?thesis unfolding h1 by eval
qed

end