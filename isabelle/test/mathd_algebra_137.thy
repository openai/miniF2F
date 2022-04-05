(*
  Authors: Wenda Li
*)

theory mathd_algebra_137 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_137:
  fixes x::nat
  assumes " x + 4 / 100 * x = 598" 
  shows "x = 575"
  using assms by auto

end