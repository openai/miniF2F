(*
  Authors: Wenda Li
*)

theory amc12a_2021_p8
  imports Complex_Main 
begin

theorem amc12a_2021_p8:
  fixes d :: "nat \<Rightarrow> nat"
  assumes h0: "d 0 = 0"
    and h1: "d 1 = 0"
    and h2: "d 2 = 1"
    and h3: "\<forall> n\<ge>3. d n = d (n - 1) + d (n - 3)"
  shows "even (d 2021) \<and> odd (d 2022) \<and> even (d 2023)" 
  sorry

end