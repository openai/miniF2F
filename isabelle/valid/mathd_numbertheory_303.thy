(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_303 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_303:
  "(\<Sum> k \<in> {n ::nat. 2 \<le> n \<and> [171 = 80] (mod n) \<and> [468 = 13] (mod n)}. k) = 111"
  sorry

end   