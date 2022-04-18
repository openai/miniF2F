(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1967_p3 imports
  Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1967_p3:
  fixes k m n :: nat
    and c :: "nat \<Rightarrow> nat"
  assumes h0 : "0<k \<and> 0<m \<and> 0<n"
    and h1 : "\<And>s. c s = s * (s+1)"
    and h2 : "prime (k+m+1)"
    and h3 : "n+1 < k + m + 1"
  shows "(\<Prod>(i::nat) = 1..n.(c i)) dvd (\<Prod>(i::nat) = 1..n.(c (m+i)) - c k)"
  sorry

end