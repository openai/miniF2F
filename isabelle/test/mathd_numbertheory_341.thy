(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_341 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_341:
  fixes a b c ::nat
  assumes  "a \<le> 9 \<and> b \<le> 9 \<and> c \<le> 9"
    and "(5^100) mod 1000 = 10*(10*a + b) + c"
  shows "a + b + c = 13"
  sorry

end   