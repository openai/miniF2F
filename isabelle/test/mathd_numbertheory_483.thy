(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_483 imports Complex_Main
begin

theorem mathd_numbertheory_483:
  fixes a :: "nat \<Rightarrow> nat"
  assumes "a 1 = 1"
    and "a 2 = 1"
    and "\<forall> n. a (n + 2) = a (n + 1) + a n" 
    and "\<forall> n. a n>0"
  shows "(a 100) mod 4 = 3"
  sorry

end
    