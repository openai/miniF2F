(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_149 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_149:
  "(\<Sum> k\<in> {x::nat. x<50 \<and> x mod 8 =5 \<and> x mod 6=3}. k) = 66"
  sorry

end   