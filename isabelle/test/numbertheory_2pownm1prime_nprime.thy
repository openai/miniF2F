(*
  Authors: Wenda Li
*)

theory numbertheory_2pownm1prime_nprime 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem numbertheory_2pownm1prime_nprime:
  fixes n ::nat
  assumes "0 < n"
    and "prime (2^n - 1)" 
  shows "prime n"
  sorry

end
    