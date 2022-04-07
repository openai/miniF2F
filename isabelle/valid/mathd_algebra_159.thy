(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_159 imports
Complex_Main

begin

theorem mathd_algebra_159:
  fixes b :: real
    and f :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = 3 * x^4 - 7 * x^3 + 2*x^2 - b*x +1"
    and h1 : "f 1 = 1"
  shows "b = -2"
proof -
  have "3 * 1^4 - 7 * 1^3 + 2*1^2 - b*1 +1 = 1" using h0[of 1] h1 by simp
  hence "3 - 7 + 2 - b + 1 = 1" by simp
  hence "-1 - b = 1" by simp
  then show ?thesis by simp
qed


end