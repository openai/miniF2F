(*
  Authors: Wenda Li
*)

theory mathd_algebra_313 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

term \<i>

theorem mathd_algebra_313:
  fixes v i z ::complex
  assumes "v = i * z"
    and "v = 1 + \<i>"
    and "z = 2 - \<i>" 
  shows "i = 1/5 + 3/5 * \<i>"
  sorry

end   