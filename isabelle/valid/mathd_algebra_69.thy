(*
  Authors: Wenda Li
*)

theory mathd_algebra_69 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_69:
  fixes r s :: nat
  assumes "r * s = 450"
    and "(r + 5) * (s - 3) = 450" 
  shows "r = 25" 
  sorry

end   