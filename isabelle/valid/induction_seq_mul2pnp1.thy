(*
  Authors: Albert Qiaochu Jiang
*)

theory induction_seq_mul2pnp1 imports
Complex_Main

begin

theorem induction_seq_mul2pnp1:
  fixes n :: nat
    and u :: "nat \<Rightarrow> nat"
  assumes h0 : "u 0 = 0"
    and h1 : "\<And>(n::nat). u (n+1) = 2 * u n + (n+1)"
  shows "u n = 2 ^ (n+1) - (n+2)"
  sorry


end