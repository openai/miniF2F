(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_765 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_765:
  fixes x :: int
  assumes "x < 0"
    and "(24 * x) mod 1199 = 15"
  shows "x \<le> -449"
  sorry

end