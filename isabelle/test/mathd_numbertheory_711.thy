(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_711 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_711:
  fixes m n ::nat
  assumes " 0 < m \<and> 0 < n"
    and "gcd m n = 8"
    and "lcm m n = 112"
  shows "72 \<le> m + n"
  sorry

end   