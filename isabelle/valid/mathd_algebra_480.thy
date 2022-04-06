(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_480 imports
  Complex_Main
begin

theorem mathd_algebra_480:
  fixes f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. x<0 \<Longrightarrow> f x = -(x^2)-1"
    and h1 : "\<And>x. (0 \<le> x \<and> x < 4) \<Longrightarrow> f x = 2"
    and h2 : "\<And>x. x\<ge>4 \<Longrightarrow> f x = sqrt x"
  shows "f pi = 2"
proof -
  have p1:"pi > 0" by simp
  have p2:"pi < 4" using pi_less_4 by auto
  have p3:"(0 \<le> pi \<and> pi < 4) \<Longrightarrow> f pi = 2" using h1 [of pi] by simp
  show ?thesis using p1 p2 p3 by simp
qed
end