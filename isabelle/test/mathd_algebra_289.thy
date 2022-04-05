(*
  Authors: Wenda Li
*)

theory mathd_algebra_289 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_289:
  fixes k t m n :: nat
  assumes "prime m \<and> prime n"
    and "t < k"
    and "k^2 + n - m * k  = 0"
    and "t^2 + n - m * t  = 0" 
  shows "m^n + n^m + k^t + t^k = 20"
  sorry

end   