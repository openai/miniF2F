(*
  Authors: Wenda Li
*)

theory mathd_algebra_452 imports Complex_Main
begin

theorem mathd_algebra_452:
  fixes a :: "nat \<Rightarrow> real"
  assumes "\<forall> n. a (n + 2) - a (n + 1) = a (n + 1) - a n"
    and "a 1 = 2 / 3"
    and "a 2 = 4 / 5" 
  shows "a 5 = 11 / 15" 
  sorry

end


    