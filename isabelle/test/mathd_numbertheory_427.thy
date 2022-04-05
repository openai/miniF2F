(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_427 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_427:
  fixes a :: nat
  assumes "a = (\<Sum> k\<in> {n. n dvd 500}. k)" 
  shows "(\<Sum> k \<in> {n. prime n \<and> n dvd a}. k) = 25"
  sorry

end