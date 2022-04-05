(*
  Authors: Wenda Li
*)

theory imo_1984_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1984_p6:
  fixes a b c d k m ::nat
  assumes "0 < a \<and> 0 < b \<and> 0 < c \<and> 0 < d"
    and "odd a \<and> odd b \<and> odd c \<and> odd d"
    and "a < b \<and> b < c \<and> c < d"
    and "a * d = b * c"
    and "a + d = 2^k"
    and "b + c = 2^m" 
  shows "a = 1"
  sorry

end
    