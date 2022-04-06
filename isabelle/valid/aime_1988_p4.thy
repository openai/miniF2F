(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1988_p4 imports
Complex_Main

begin

theorem aime_1988_p4:
  fixes n :: nat
    and a :: "nat \<Rightarrow> real"
  assumes h0 : "\<And>n. abs (a n) < 1"
    and h1 : "(\<Sum>(k::nat) = 0..(n-1). (abs (a k))) = 19 + abs(\<Sum>(k::nat) = 0..(n-1). (a k))"
  shows "20 \<le> n"
  sorry


end