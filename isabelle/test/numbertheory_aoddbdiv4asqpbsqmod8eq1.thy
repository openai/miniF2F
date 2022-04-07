(*
  Authors: Wenda Li
*)

theory numbertheory_aoddbdiv4asqpbsqmod8eq1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem numbertheory_aoddbdiv4asqpbsqmod8eq1:
  fixes a :: int and b :: nat
  assumes "odd a"
    and "4 dvd b" 
  shows "(a^2 + b^2) mod 8 = 1 "
  sorry

end