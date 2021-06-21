(*
  Authors: Wenda Li
*)

theory amc12a_2002_p1 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
  "Symmetric_Polynomials.Vieta"
begin

theorem amc12a_2002_p1:
  fixes f::"complex \<Rightarrow> complex"
  assumes "\<forall> x. f x = (2 * x + 3) * (x - 4) + (2 * x + 3) * (x - 6)"
  shows "(\<Sum> y \<in> f -` {0}. y) = 7/2"
  sorry

end