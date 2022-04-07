(*
  Authors: Wenda Li
*)

theory imo_2001_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_2001_p6:
  fixes a b c d ::nat
  assumes "0 < a \<and> 0 < b \<and> 0 < c \<and> 0 < d"
    and "d < c"
    and "c < b"
    and "b < a"
    and "a * c + b * d = (b + d + a - c) * (b + d - a + c)" 
  shows "\<not> prime (a * b + c * d)"
  sorry

end
    