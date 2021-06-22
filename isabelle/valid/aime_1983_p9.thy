(*
  Authors: Wenda Li
*)

theory aime_1983_p9 imports
  Complex_Main
begin

theorem aime_1983_p9:
  fixes x::real
  assumes "0<x" "x<pi"
  shows "12 \<le> ((9 * (x^2 * (sin x)^2)) + 4) / (x * sin x)"
proof -
  define y where "y=x * sin x"
  have "12 \<le> (9 * y^2 + 4) / y" 
  proof -
    have "y>0" using assms unfolding y_def 
      by (simp add: sin_gt_zero)
    moreover have "0 \<le> (3 * y - 2)^2" by auto
    ultimately show ?thesis unfolding power2_eq_square
      by (auto simp:field_simps)
  qed
  then show ?thesis unfolding y_def 
    by (auto simp:power2_eq_square algebra_simps)
qed

end