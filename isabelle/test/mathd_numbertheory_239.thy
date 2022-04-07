(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_239 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_239 :
  "(\<Sum> k \<in>{1..<13}. k) mod 4 = (2::nat)"
  by eval

end   