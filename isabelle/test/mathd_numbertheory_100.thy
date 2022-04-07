(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_100 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_100:
  fixes n :: nat
  assumes "gcd n 40 = 10"
      and "lcm n 40 = 280" 
  shows "n = 70"
  sorry

end   