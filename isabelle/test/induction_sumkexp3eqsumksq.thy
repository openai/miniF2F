(*
  Authors: Wenda Li
*)

theory induction_sumkexp3eqsumksq imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem induction_sumkexp3eqsumksq:
  fixes n ::nat 
  shows "(\<Sum> k<n. k^3) = (\<Sum> k<n. k)^2"
  sorry

end