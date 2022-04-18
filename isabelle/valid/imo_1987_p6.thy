(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1987_p6 imports
Complex_Main
"HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1987_p6:
  fixes p :: nat
    and f :: "nat \<Rightarrow> nat"
  assumes h0 : "\<And>x. f x = x^2 + x + p"
    and h1 : "\<And>(k::nat). (k\<le>floor(sqrt (q/3))) \<Longrightarrow> prime (f k)"
  shows "\<And>i. (i \<le> p - 2) \<Longrightarrow> prime (f i)"
  sorry

end