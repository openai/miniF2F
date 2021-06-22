(*
  Authors: Wenda Li
*)

theory amc12b_2002_p3 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12b_2002_p3:
  fixes n ::nat
  assumes "n>0"
    and prime:"prime (n^2+2-3*n)"
  shows "n=3"
proof -
  have "n>2" 
  proof (rule ccontr)
    assume "\<not> 2 < n"
    then have "n=1 \<or> n=2" using \<open>n>0\<close> by auto
    then show False using prime[THEN prime_gt_1_nat]
      by auto
  qed
  then have "n^2+2-3*n  = (n-1) * (n-2)"
    unfolding power2_eq_square
    by (auto simp:algebra_simps)
  then have "prime ((n-1) * (n-2))"
    using prime by auto
  then have "n-1=1 \<or> n-2 = 1"
    using prime_product by auto
  with \<open>n>2\<close>
  show "n=3" by auto
qed

end
