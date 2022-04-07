(*
  Authors: Wenda Li
*)

theory numbertheory_prmdvsneqnsqmodpeq0 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem numbertheory_prmdvsneqnsqmodpeq0:
  fixes n :: int
    and p :: nat
  assumes "prime p" 
  shows "p dvd n \<longleftrightarrow> (n^2) mod p = 0"
  sorry

end   

