(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_221 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_221:
  "card {x ::nat. 0 < x \<and> x < 1000 \<and> card ({n. n dvd x}) = 3} = 11"
  sorry

end   