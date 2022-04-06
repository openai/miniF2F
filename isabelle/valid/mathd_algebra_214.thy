(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_214 imports
  Complex_Main
begin

theorem mathd_algebra_214:
  fixes a :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = a * (x-2)^2 + 3"
    and h1 : "f 4 = 4"
  shows "f 6 = 7"
proof -
  have "a * (4-2)^2 + 3 = 4" using h1 h0[of 4] by simp
  hence "a = 1/4" by simp
  then show ?thesis unfolding h0[of 6] by simp
qed

end