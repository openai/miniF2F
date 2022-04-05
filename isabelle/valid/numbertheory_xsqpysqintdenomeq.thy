(*
  Authors: Wenda Li
*)

theory numbertheory_xsqpysqintdenomeq 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem numbertheory_xsqpysqintdenomeq:
  fixes x y :: rat
  assumes "snd (quotient_of (x^2 + y^2)) = 1"
  shows "snd (quotient_of x) = snd (quotient_of y)"
  sorry

end   