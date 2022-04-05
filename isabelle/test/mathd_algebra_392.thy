(*
  Authors: Wenda Li
*)

theory mathd_algebra_392 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_392:
  fixes n :: nat
  assumes "even n"
    and "(n - 2)^2 + n^2 + (n + 2)^2 = (12296::int)" 
  shows "((n - 2) * n * (n + 2)) / 8 = (32736::int)"
  sorry

end
    