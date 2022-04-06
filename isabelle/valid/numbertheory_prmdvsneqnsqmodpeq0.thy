(*
  Authors: Albert Qiaochu Jiang
*)

theory numbertheory_prmdvsneqnsqmodpeq0 imports
Complex_Main

begin

theorem numbertheory_prmdvsneqnsqmodpeq0:
  fixes n :: int
    and p :: nat
  assumes h0 : "prime p"
  shows "p dvd n \<equiv> p dvd n^2"
  sorry


end