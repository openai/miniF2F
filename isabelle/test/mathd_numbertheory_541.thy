(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_541 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_541:
  fixes m n ::nat
  assumes "1 < m"
    and "1 < n"
    and "m * n = 2005" 
  shows "m + n = 406"
  sorry

end 