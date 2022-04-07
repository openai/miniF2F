(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_618 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_618:
  fixes n :: nat
    and p :: "nat \<Rightarrow> nat"
  assumes "\<forall> x. p x = x^2 - x + 41"
    and "1 < gcd (p n) (p (n+1))"
  shows "41 \<le> n"
  sorry

end
    