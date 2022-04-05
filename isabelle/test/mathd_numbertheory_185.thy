(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_185 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_185:
  fixes n ::nat
  assumes "n mod 5 = 3" 
  shows "(2 * n) mod 5 = 1"
  sorry

end 