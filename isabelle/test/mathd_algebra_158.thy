(*
  Authors: Wenda Li
*)

theory mathd_algebra_158 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_158:
  fixes a :: nat
  assumes "even a"
    and "(\<Sum> k < 8. (2 * k + 1)) - 
            (\<Sum> k<5. (a + 2 * k)) = 4"
  shows "a = 8"
  sorry

end 