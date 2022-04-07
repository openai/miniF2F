(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_222 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_222:
  fixes b :: nat
  assumes "lcm 120 b = 3720"
    and "gcd 120 b = 8" 
  shows "b = 248"
  sorry

end 