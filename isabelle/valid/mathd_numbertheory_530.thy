(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_530 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_530:
  fixes n k :: nat
  assumes "n / k < 6"
    and "5 < n / k" 
  shows "22 \<le> (lcm n k) / (gcd n k)"
  sorry

end   