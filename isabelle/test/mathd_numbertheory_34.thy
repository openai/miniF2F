(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_34 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_34:
  fixes x::nat
  assumes "x < 100"
    and "x*9 mod 100 = 1" 
  shows "x = 89"
  sorry

end
    