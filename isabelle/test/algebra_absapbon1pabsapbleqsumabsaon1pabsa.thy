(*
  Authors: Wenda Li
*)

theory algebra_absapbon1pabsapbleqsumabsaon1pabsa 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_absapbon1pabsapbleqsumabsaon1pabsa:
  fixes a b ::real
  shows "abs (a + b) / (1 + abs (a + b)) 
          \<le> abs a / (1 + abs a) + abs b / (1 + abs b)"
  sorry

end
    