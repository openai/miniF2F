(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_466 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_466:
  "(\<Sum> k< 11. k) mod 9 = (1::nat)"
  by eval

end   