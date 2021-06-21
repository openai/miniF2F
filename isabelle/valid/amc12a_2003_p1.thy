(*
  Authors: Wenda Li
*)

theory amc12a_2003_p1 imports
  Complex_Main
begin

theorem amc12a_2003_p1:
  fixes u v :: "nat \<Rightarrow> nat"
  assumes u:"\<forall>n. u n = 2 *n +2"
      and v:"\<forall>n. v n= 2* n +1"
    shows "(\<Sum> k \<in>{1..2003}. u k) - (\<Sum> k \<in>{1..2003}. v k) = 2003"
      (is "?L = ?R")
proof -
  have "?L = (\<Sum> k \<in>{1..2003}. u k - v k)"
    apply (subst sum_subtractf_nat)
    using u v by auto
  also have "...  = (\<Sum> (k::nat) \<in>{1..2003}. 1)"
    by (simp add: u v)
  also have "... = ?R"
    by auto
  finally show ?thesis .
qed

end
