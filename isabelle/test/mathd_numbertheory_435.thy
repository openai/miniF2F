(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_435 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_435:
  fixes k :: nat
  assumes "0 < k"
    and "\<forall> n. gcd (6 * n + k) (6 * n + 3) = 1"
    and "\<forall> n. gcd (6 * n + k) (6 * n + 2) = 1"
    and "\<forall> n. gcd (6 * n + k) (6 * n + 1) = 1" 
  shows "5 \<le> k"
  sorry

end
    