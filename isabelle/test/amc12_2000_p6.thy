(*
  Authors: Wenda Li
*)

theory amc12_2000_p6
  imports Complex_Main "HOL-Number_Theory.Number_Theory"
begin

theorem amc12_2000_p6:
  fixes p q ::nat
  assumes h0: "prime p \<and> prime q"
    and h1: "4 \<le> p \<and> p \<le> 18"
    and h2: "4 \<le> q \<and> q \<le> 18" 
  shows "((p *  q)::int) - (p + q) \<noteq> 194"
proof -
  have "set (primes_upto 18) = set [2, 3, 5, 7, 11, 13, 17]"
    by eval
  moreover have "p\<in>set (primes_upto 18)" "q\<in>set (primes_upto 18)"
    using h1 h0 h2 unfolding set_primes_upto by auto
  ultimately have "p\<in>{5,7,11,13,17}" "q\<in>{5,7,11,13,17}"
    using h1 h2 by auto
  then show ?thesis by auto
qed

end

