(*
  Authors: Wenda Li
*)

theory induction_pprime_pdvdapowpma 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem induction_pprime_pdvdapowpma:
  fixes p a :: nat
  assumes "0 < a"
    and "prime p" 
  shows "p dvd (a^p - a)"
  sorry

end   