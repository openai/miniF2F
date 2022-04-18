(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_403 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_403:
  "(\<Sum> k \<in> ({n. n dvd 198 \<and> n\<noteq> 198}). k) = (270::nat)"
  sorry

end   