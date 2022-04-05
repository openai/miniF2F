(*
  Authors: Wenda Li
*)

theory numbertheory_fxeq4powxp6powxp9powx_f2powmdvdf2pown imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem numbertheory_fxeq4powxp6powxp9powx_f2powmdvdf2pown:
  fixes m n ::nat
    and f :: "nat \<Rightarrow> nat"
  assumes "\<forall> x. f x = 4^x + 6^x + 9^x"
    and "0 < m \<and> 0 < n"
    and "m \<le> n" 
  shows "f (2^m) dvd f (2^n)"
  sorry 

end