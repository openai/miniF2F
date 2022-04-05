(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_320 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_320:
  fixes n ::nat
  assumes "n < 101"
    and "101 dvd (123456 - n)" 
  shows "n = 34"
  sorry

end   