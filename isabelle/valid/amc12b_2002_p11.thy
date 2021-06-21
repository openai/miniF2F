(*
  Authors: Wenda Li
*)

theory amc12b_2002_p11 imports
  Complex_Main
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12b_2002_p11:
  fixes a b::nat
  assumes "prime a" and "prime b"
    and "prime (a+b)" and "prime (a-b)"
  shows "prime (a + b + (a - b + (a + b)))"
  sorry

end 
