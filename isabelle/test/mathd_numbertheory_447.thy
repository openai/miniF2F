(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_447 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_447:
  "(\<Sum> k \<in>{n. 3 dvd n \<and> 0<n \<and> n<50}. k mod 10) = (78::nat)"
  sorry

end