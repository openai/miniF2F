(*
  Authors: Wenda Li
*)

theory imo_1978_p5 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

term inj

theorem imo_1978_p5:
  fixes n :: nat
    and p :: "nat \<Rightarrow> nat"
    and f :: "nat \<Rightarrow> nat"
  assumes "inj p"
    and "\<forall> n>0. f n = p n"
    and "0 < n"
  shows "(\<Sum> k \<in>{1..<n+1}. 1 / k) \<le> (\<Sum> k \<in>{1..<n+1}. (f k) / k^2)"
  sorry

end   