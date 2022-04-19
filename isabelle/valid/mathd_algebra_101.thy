(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_101 imports
  Complex_Main
begin

theorem mathd_algebra_101:
  fixes x :: real
  assumes h0 : "x^2 - 5 * x - 4 \<le> 10"
  shows "x\<ge> -2 \<and> x \<le> 7"
proof -
  have h2:"(x-7) * (x+2) = x * (x+2) - 7 * (x+2)"
    by (simp add: left_diff_distrib)
  hence h3:"... = x*x + x*2 - (7*x + 7*2)"
    by (simp add: ring_class.ring_distribs(1))
  hence h4:"... = x^2 - x*5 - 7 * 2"
    by (simp add: power2_eq_square)
  have h5: "x^2 - 5*x - 14=(x-7) * (x+2)" 
    using h2 h3 h4 by (metis (no_types, opaque_lifting) h2 h3 h4 mult.commute num_double 
                        numeral_times_numeral)
  have h6: "(x-7) * (x+2) \<le> 0" using h5 h0 by auto
  thus ?thesis
    by (smt (verit) mult_eq_0_iff zero_le_mult_iff)
qed

end