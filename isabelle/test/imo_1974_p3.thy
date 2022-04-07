(*
  Authors: Wenda Li
*)

theory imo_1974_p3 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem imo_1974_p3:
  fixes n ::nat 
  shows "\<not> 5 dvd (\<Sum> k < n. ( (2 * n + 1) choose
          (2 * k + 1)) * (2^(3 * k)))"
  sorry

end 