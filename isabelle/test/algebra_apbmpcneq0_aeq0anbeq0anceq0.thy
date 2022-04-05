(*
  Authors: Wenda Li
*)

theory algebra_apbmpcneq0_aeq0anbeq0anceq0 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_apbmpcneq0_aeq0anbeq0anceq0:
  fixes a b c :: rat
    and m n :: real
  assumes "0 < m \<and> 0 < n"
      and "m^3 = 2"
      and "n^3 = 4"
      and "real_of_rat a + real_of_rat b * m + real_of_rat c * n = 0"
    shows "a = 0 \<and> b = 0 \<and> c = 0"
  sorry   

end