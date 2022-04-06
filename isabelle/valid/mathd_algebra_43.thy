(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_43 imports
  Complex_Main
begin

theorem mathd_algebra_43:
  fixes a b :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = a * x + b"
    and h1 : "f 7 = 4"
    and h2 : "f 6 = 3"
  shows "f 3 = 0"
proof -
  have "f 7 = 7 * a + b" using h0[of 7] by simp
  hence p1: "7 * a + b = 4" using h1 by simp
  have "f 6 = 6 * a + b" using h0[of 6] by simp
  hence p2: "6 * a + b = 3" using h2 by simp
  have "a = 1 \<and> b = -3" using p1 p2 by linarith
  then show ?thesis unfolding h0[of 3] by linarith
qed


end