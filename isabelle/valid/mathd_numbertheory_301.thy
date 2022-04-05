(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_301 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_301:
  fixes j :: nat 
  assumes "j>0"
  shows "(3 * (7 * j + 3)) mod 7 = 2"
  sorry

end   