(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_296 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_296:
  fixes n :: nat
  assumes "2 \<le> n"
    and "\<exists> x. x^3 = n"
    and "\<exists> t. t^4 = n" 
  shows "4096 \<le> n"
  sorry


end 