(*
  Authors: Wenda Li
*)

theory amc12a_2002_p12 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12a_2002_p12:
  fixes f :: "real => real"
    and k :: real
  assumes "\<forall> x. f x = x^2 - 63 * x + k"
    and "f -` {0} \<subseteq> {x ::real. \<exists> n :: nat. n = x \<and> prime n}"
  shows "k=122"
  sorry

end