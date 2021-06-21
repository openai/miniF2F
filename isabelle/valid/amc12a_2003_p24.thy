(*
  Authors: Wenda Li
*)

theory amc12a_2003_p24 imports
  Complex_Main
begin

theorem amc12a_2003_p24:
  fixes a b::real
  assumes "b\<le>a"
    and "1<b"
  shows "ln (a/b) / ln a + ln (b/a) / ln b \<le>0" (is "?L \<le> _")
proof -
  define x y where "x=ln a" and "y=ln b"
  have "y>0" using \<open>b>1\<close> unfolding y_def using ln_gt_zero by blast
  moreover have "x\<ge>y" using \<open>a\<ge>b\<close> unfolding x_def y_def 
    using assms(2) by fastforce
  ultimately have "x>0" by auto
  
  have "?L = (x-y)/x + (y-x)/y"
    apply (subst (1 2) ln_div)
    using assms unfolding x_def y_def by auto
  also have "... = 2 - (y/x + x/y)"
    by (smt (verit, ccfv_threshold) \<open>y \<le> x\<close> add_diff_eq assms(2) diff_add_eq_diff_diff_swap 
        diff_divide_distrib divide_self_if less_irrefl ln_gt_zero not_less one_add_one y_def)
  also have "... \<le> 0"
  proof -
    have "0\<le> (sqrt (x/y) - sqrt (y/x))^2"
      by auto
    also have "... = y/x + x/y -  2"
      unfolding power2_eq_square using \<open>x>0\<close> \<open>y>0\<close>
      by (auto simp:algebra_simps real_sqrt_divide)
    finally show ?thesis by auto
  qed
  finally show ?thesis .
qed

end