(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_709 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_709:
  fixes n :: nat
  assumes "n>0" 
    and "card ({k. k dvd (2*n)}) = 28"
    and "card ({k. k dvd (3*n)}) = 30" 
  shows "card ({k. k dvd (6*n)}) = 35"
  sorry

end   