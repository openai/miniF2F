(*
  Authors: Wenda Li
*)

theory imo_1969_p2 imports Complex_Main
begin

theorem imo_1969_p2:
  fixes m n ::real
    and k ::nat
    and a :: "nat \<Rightarrow>real"
    and y :: "real \<Rightarrow> real"
  assumes "0 < k"
    and "\<forall> x. y x = (\<Sum> i < k. ((cos (a i + x)) / (2^i)))"
    and "y m = 0"
    and "y n = 0"
  shows "\<exists> t::int. m - n = t * pi"
  sorry

end 