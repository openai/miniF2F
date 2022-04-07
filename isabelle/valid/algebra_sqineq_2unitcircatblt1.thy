(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_sqineq_2unitcircatblt1 imports
Complex_Main

begin

theorem algebra_sqineq_2unitcircatblt1:
  fixes a b :: real
  assumes "a^2 + b^2 = 2"
  shows "a * b <= 1"
proof -
  have "2 * (a * b) \<le> a^2 + b^2"
  proof -
    have h0:"(a - b)^2 \<ge> 0"
      by force
    have h1:"(a-b)^2 = a^2 - 2* (a*b) + b^2"
      by (simp add: power2_diff)
    have "a^2 - 2* (a*b) + b^2 \<ge> 0" using h0 unfolding h1 by simp
    then show ?thesis by simp
  qed
  hence "2 * (a * b) \<le> 2" unfolding assms by simp
  then show ?thesis by simp
qed


end