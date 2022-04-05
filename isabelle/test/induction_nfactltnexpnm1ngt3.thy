(*
  Authors: Wenda Li
*)

theory induction_nfactltnexpnm1ngt3 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem induction_nfactltnexpnm1ngt3:
  fixes n ::nat
  assumes "3 \<le> n" 
  shows "fact n < n^(n - 1)"
  sorry

end