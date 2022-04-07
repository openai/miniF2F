(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_353 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_353:
  fixes s :: nat
  assumes "s = (\<Sum> k\<in> {2010..<4019}. k)" 
  shows "s mod 2009 = 0"
  unfolding assms by eval

end