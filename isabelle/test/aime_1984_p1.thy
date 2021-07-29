(*
  Authors: Wenda Li
*)

theory aime_1984_p1 imports Complex_Main
begin

theorem aime_1984_p1:
  fixes u :: "nat \<Rightarrow> rat"
  assumes h0: "\<forall> n. u (n + 1) = u n + 1"
    and h1: "(\<Sum> k < 98. u (k+1)) = 137" 
  shows "(\<Sum> k < 49. u (2 * (k+1))) = 93"
proof -
  have "(\<Sum> k < 2*m. u (k+1)) + of_nat m = 2*(\<Sum> k < m. u (2 * (k+1)))"
    for m
  proof (induct m)
    case (Suc m)
    have "(\<Sum>k<2 * Suc m. u (k + 1)) + rat_of_nat (Suc m)
          = ((\<Sum>k<2 * m. u (k+1)) +rat_of_nat m) + u (2 * m + 1) + u (2 * m + 2) + 1"
      by (simp add:algebra_simps)
    also have "... =  2 * (\<Sum>k<m. u (2 * (k + 1))) +
                           u (2 * m + 1) + u (2 * m + 2) + 1"
      unfolding Suc by simp
    also have "... = 2 * (\<Sum>k<Suc m. u (2 * (k + 1)))"
      using h0[rule_format,of "Suc (2 * m)"] by simp
    finally show ?case .
  qed simp
  from this[of 49]
  have "(\<Sum>k<98. u (k + 1)) + rat_of_nat 49 = 2 * (\<Sum>k<49. u (2 * (k + 1)))"
    by simp
  with h1 have "186 = 2 * (\<Sum>k<49. u (2 * (k + 1)))" by simp
  then show ?thesis by auto
qed

end