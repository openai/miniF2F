(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_35 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_35:
  assumes "k^2 = 196"
  shows "(\<Sum> k \<in> { n ::nat. n dvd k}. k) = (24::nat)"
  sorry

end   