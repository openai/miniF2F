(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_247 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_247:
  fixes n ::nat
  assumes "(3 * n) mod 2 = 11" 
  shows "n mod 11 = 8"
  using assms by auto

end
    