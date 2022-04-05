(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_99 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_99:
  fixes n :: nat
  assumes "(2 * n) mod 47 = 15" 
  shows "n mod 47 = 31"
  sorry

end
    