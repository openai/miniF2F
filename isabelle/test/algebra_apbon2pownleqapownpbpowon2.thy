(*
  Authors: Wenda Li
*)

theory algebra_apbon2pownleqapownpbpowon2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem algebra_apbon2pownleqapownpbpowon2:
  fixes a b :: real and n :: nat
  assumes "0 < a \<and> 0 < b"
    and "0 < n" 
  shows "((a + b) / 2)^n \<le> (a^n + b^n) / 2"
  sorry

end   