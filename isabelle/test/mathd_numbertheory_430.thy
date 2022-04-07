(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_430 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_430:
  fixes a b c :: nat
  assumes "1 \<le> a \<and> a \<le> 9"
    and "1 \<le> b \<and> b \<le> 9"
    and "1 \<le> c \<and> c \<le> 9"
    and "a \<noteq> b"
    and "a \<noteq> c"
    and "b \<noteq> c"
    and "a + b = c"
    and "10 * a + a - b = 2 * c"
    and "c * b = 10 * a + a + a"
  shows "a + b + c = 8"
  sorry

end