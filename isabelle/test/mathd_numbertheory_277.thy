(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_277 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_277:
  fixes m n ::nat
  assumes "gcd m n = 6"
    and "lcm m n = 126" 
  shows "60 \<le> m + n"
  sorry

end