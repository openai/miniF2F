(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_451 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_451:
  shows "(\<Sum> k \<in> {n ::nat. 2010 \<le> n \<and> n \<le> 2019 
    \<and> (\<exists> m. (card {i. i dvd m} = 4) 
    \<and> (\<Sum> p \<in> {i. i dvd m}. p) = n)}. k) = 2016"
  sorry

end