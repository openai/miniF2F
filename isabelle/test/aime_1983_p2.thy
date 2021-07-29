(*
  Authors: Wenda Li
*)

theory aime_1983_p2 imports Complex_Main
begin

theorem aime_1983_p2:
  fixes x p ::real and f :: "real \<Rightarrow> real"
  assumes h0: "0 < p \<and> p < 15"
      and h1: "p \<le> x \<and> x \<le> 15"
      and h2: "f x = abs (x - p) + abs (x - 15) + abs (x - p - 15)" 
    shows "15 \<le> f x"
  using assms by auto

end
