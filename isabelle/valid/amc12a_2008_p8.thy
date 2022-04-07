(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2008_p8 imports
Complex_Main
begin
theorem amc12a_2008_p8:
  fixes x y::real
  assumes h0: "0 < x \<and> 0 < y"
    and h1: "y^3 = 1"
    and h2: "6 * x^2 = 2 * (6 * y^2)"
  shows "x^3 = 2 * sqrt 2"
  using assms
  by (smt (verit, best) mult_cancel_left2 one_power2 
      power2_eq_square power2_le_imp_le 
      power2_sum power3_eq_cube power_Suc_less 
      power_commutes power_gt1_lemma real_le_lsqrt 
      real_le_rsqrt)

end