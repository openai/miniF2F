(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_64 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_64 :
  "(LEAST x ::nat. [30 * x = 42] (mod 47)) = 39"
  sorry

end   