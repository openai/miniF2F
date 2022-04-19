(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_461 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_461:
  fixes n :: nat
  assumes "n = card {k::nat. gcd k 8 = 1 \<and> 1\<le>k \<and> k < 8}" 
  shows "(3^n) mod 8 = (1::nat)"
  sorry

end   