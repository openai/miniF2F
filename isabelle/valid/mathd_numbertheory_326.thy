(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_326 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_326:
  fixes n :: nat
  assumes "(n - 1) * n * (n + 1) = 720" 
  shows "(n + 1) = 10"
  sorry

end   