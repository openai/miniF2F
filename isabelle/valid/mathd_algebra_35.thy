(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_35 imports
  Complex_Main
begin

theorem mathd_algebra_35:
  fixes p q :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. p x = 2 - x^2"
    and h1 : "\<And>x. (x\<noteq>0) \<Longrightarrow> q x = 6 / x"
  shows "p (q 2) = -7"
proof -
  have h2: "q 2 = 3" using h1[of 2] by simp
  then have "p 3 = -7" using h0[of 3] by simp
  then show ?thesis using h2 by simp
qed

end