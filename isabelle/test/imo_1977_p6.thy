(*
  Authors: Wenda Li
*)

theory imo_1977_p6 imports Complex_Main
begin

theorem imo_1977_p6:
  fixes f :: "nat \<Rightarrow> nat"
  assumes "\<forall> n. f (f n) < f (n + 1)" 
      and "\<forall> n. f n >0"
  shows "\<forall> n. f n = n"
  sorry

end