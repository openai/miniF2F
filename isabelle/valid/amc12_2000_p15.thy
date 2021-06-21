(*
  Authors: Wenda Li
*)

theory amc12_2000_p15 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
  "Symmetric_Polynomials.Vieta"
begin

theorem amc12_2000_p15:
  fixes f :: "complex \<Rightarrow> complex"
  assumes asm:"\<forall> x. f (x / 3) = x^2 + x + 1"
  shows "(\<Sum>y\<in>f -` {7}. y / 3) = - 1 / 9"
  sorry

end