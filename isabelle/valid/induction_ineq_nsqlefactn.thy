(*
  Authors: Wenda Li
*)

theory induction_ineq_nsqlefactn
 imports
  Complex_Main
begin

theorem induction_ineq_nsqlefactn:
  fixes n::nat
  assumes " 4 \<le> n"
  shows  "n^2 \<le> fact n" using assms
proof (induct n)
  case 0
  then show ?case by simp
next
  case (Suc n)
  have ?case if "\<not> 4 \<le>  n"
  proof -
    have "n=3" using that \<open>4 \<le> Suc n\<close> 
      by linarith
    then show ?thesis by simp eval
  qed
  moreover have ?case if "4 \<le> n"
  proof -
    have "(Suc n)\<^sup>2  =  n^2 + 2*n +1" 
      by (auto simp:power2_eq_square)
    also have "... \<le> n*fact n + fact n"
    proof -
      have "fact n \<ge> (3::nat)" 
        by (metis eval_nat_numeral(2) fact_ge_self linear not_less_eq_eq order_trans 
              semiring_norm(26) semiring_norm(27) that)
      then have "n*fact n \<ge> 2*n+1" 
        by (metis One_nat_def Suc_le_D Suc_mult_le_cancel1 add.right_neutral add_Suc_right 
            eval_nat_numeral(2) mult.commute not_less_eq_eq numeral_2_eq_2 numeral_3_eq_3 that)
      moreover have "fact n \<ge> n^2"
        using Suc that by auto
      ultimately show ?thesis by auto
    qed
    also have "... = fact (Suc n)" by auto
    finally show ?thesis .
  qed
  ultimately show ?case by auto
qed

end
