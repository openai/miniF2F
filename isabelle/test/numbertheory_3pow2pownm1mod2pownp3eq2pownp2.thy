(*
  Authors: Wenda Li
*)

theory numbertheory_3pow2pownm1mod2pownp3eq2pownp2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem numbertheory_3pow2pownm1mod2pownp3eq2pownp2:
  fixes n :: nat
  assumes "0 < n" 
  shows "(3^(2^n) - 1) mod (2^(n + 3)) = (2::nat)^(n + 2)"
  using assms
proof (induct n)
  case (Suc n)
  have ?case when "n=0" 
    using that by simp
  moreover have ?case when "n>0"
  proof -
    define m::nat where "m = 2^n"
    have "(3 ^ 2 ^ n - 1) mod 2 ^ (n + 3) = (2::nat)^ (n + 2)"
      using Suc(1) that by simp
    then have "(3^m - 1) mod (8*m) = 4*m"
      unfolding m_def by (auto simp:algebra_simps power_add) 
    then obtain k where k0:"3^m - 1 = (8*m)*k + 4*m" 
      by (metis mult_div_mod_eq)
    define M::nat where "M = 4*m*k^2+m+4*m*k+k"

    have k:"3^m = (8*m)*k + 4*m +1" 
    proof -
      have "3^m\<ge>(1::nat)" by auto
      then show ?thesis
        using k0 by linarith
    qed
    have "3 ^ 2 ^ Suc n - 1 = ((3::nat) ^ (m*2)) - 1"
      unfolding m_def by (auto simp:algebra_simps)
    also have "... = (3 ^ m)\<^sup>2 - 1"
      unfolding power_mult by simp
    also have "... = ((8*m)*k + 4*m +1)^2 -1 "
      unfolding k by simp
    also have "... = (16*m)*M + 8*m"
      unfolding M_def by (auto simp:algebra_simps power2_eq_square)
    finally have "3 ^ 2 ^ Suc n - 1 = (16*m)*M + 8*m" .
    moreover have "((16*m)*M + 8*m) mod (16*m) = 8*m"
      by simp
    then have "((16*m)*M + 8*m) mod 2 ^ (Suc n + 3) = 2 ^ (Suc n + 2)"
      unfolding m_def by (auto simp:algebra_simps power_add)
    ultimately show ?thesis by auto
  qed
  ultimately show ?case by blast
qed simp

end   