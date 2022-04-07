(*
  Authors: Wenda Li
*)

theory numbertheory_nckeqnm1ckpnm1ckm1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem numbertheory_nckeqnm1ckpnm1ckm1:
  fixes n k ::nat
  assumes "0 < n \<and> 0 < k"
    and "k \<le> n" 
  shows "n choose k =  (n - 1) choose k + (n - 1) choose (k - 1)"
  sorry

end   