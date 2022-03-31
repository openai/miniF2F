(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_67 imports
Complex_Main

begin

theorem mathd_algebra_67:
  fixes f g :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = 5 * x + 3"
    and h1 : "\<And>x. g x = x^2 - 2"
  shows "g (f (-1)) = 2"
proof -
  have "f (-1) = -2" using h0[of "-1"] by simp
  then show ?thesis using h1[of "-2"] by simp
qed


end