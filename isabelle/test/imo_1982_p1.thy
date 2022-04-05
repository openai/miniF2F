(*
  Authors: Wenda Li
*)

theory imo_1982_p1 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1982_p1:
  fixes f :: "nat \<Rightarrow> nat"
  assumes "\<forall> m n. f (m + n) - f m - f n = 0 \<or> f (m + n) - f m - f n = 1"
    and "f 2 = 0"
    and "0 < f 3"
    and "f 9999 = 3333" 
  shows "f 1982 = 660"
  sorry

end