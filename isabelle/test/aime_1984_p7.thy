(*
  Authors: Wenda Li
*)

theory aime_1984_p7 imports Complex_Main
begin

theorem aime_1984_p7:
  fixes f :: "nat \<Rightarrow> nat"
  assumes h0: "\<forall> n\<ge>1000.  f n = n - 3"
      and h1: "\<forall> n < 1000. f n = f (f (n + 5))"
  shows "f 84 = 997"
  using assms by auto

end
