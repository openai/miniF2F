(*
  Authors: Wenda Li
*)

theory mathd_algebra_422 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  
begin

theorem mathd_algebra_422:
  fixes x :: real and \<sigma>::"real \<Rightarrow> real"
  assumes "bij \<sigma>"
    and \<sigma>:"\<forall> x. \<sigma> x = 5 * x - 12"
    and "\<sigma> (x + 1) = (inv \<sigma>) x" 
  shows "x = 47 / 24"
proof -
  have " \<sigma> ((x + 12) / 5) = x"
    using \<sigma>[rule_format, of "(x+12)/5"]
    by (auto simp:field_simps)
  then have "inv \<sigma> x = (x + 12) / 5"
    by (metis assms(1) bij_inv_eq_iff)
  moreover have "\<sigma> (x + 1) = 5 * x - 7"
    using \<sigma>[rule_format, of "x+1"] by (auto simp:field_simps)
  ultimately have "(x + 12) / 5 = 5 * x - 7"
    using \<open>\<sigma> (x + 1) = (inv \<sigma>) x\<close> by auto
  then show ?thesis by auto
qed

end   