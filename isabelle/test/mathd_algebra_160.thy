(*
  Authors: Wenda Li
*)

theory mathd_algebra_160 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_160:
  fixes n x ::real
  assumes "n + x = 97"
      and "n + 5 * x = 265"
    shows "n + 2 * x = 139" 
  using assms by auto

end