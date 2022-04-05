(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_521 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_521:
  fixes m n :: nat
  assumes "even m"
    and "even n"
    and "m - n = 2"
    and "m * n = 288"
  shows "m = 18"
  sorry

end   