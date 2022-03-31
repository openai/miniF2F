(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_110 imports
Complex_Main

begin

theorem mathd_numbertheory_110:
  fixes a b :: nat
  assumes h0 : "0 < a \<and> 0 < b \<and> b \<le> a"
    and h1 : "(a+b) mod 10 = 2"
    and h2 : "(2*a + b) mod 10 = 1"
  shows "(a-b) mod 10 = 6"
  sorry


end