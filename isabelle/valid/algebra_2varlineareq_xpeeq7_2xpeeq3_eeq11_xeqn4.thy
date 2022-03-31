(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_2varlineareq_xpeeq7_2xpeeq3_eeq11_xeqn4 imports
Complex_Main

begin

theorem algebra_2varlineareq_xpeeq7_2xpeeq3_eeq11_xeqn4:
  fixes x e :: complex
  assumes h0 : "x + e = 7"
    and h1 : "2 * x + e = 3"
  shows "e=11 \<and> x= (-4)"
proof -
  have "(2 * x + e) - (x + e) = 3 - 7" using assms by simp
  hence h2: "x = -4" by simp
  hence "e = 11" using h0 by simp
  then show ?thesis using h2 by simp
qed


end