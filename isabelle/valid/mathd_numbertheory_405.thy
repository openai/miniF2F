(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_405 imports
Complex_Main

begin

theorem mathd_numbertheory_405:
  fixes a b c :: nat
    and t :: "nat \<Rightarrow> nat"
  assumes h0 : "t 0 = 0"
    and h1 : "t 1 = 1"
    and h2 : "\<And>n. (n > 1) \<Longrightarrow> t n = t (n-2) + t (n-1)"
    and h3 : "a mod 16 = 5"
    and h4 : "b mod 16 = 10"
    and h5 : "c mod 16 = 15"
  shows "(t a + t b + t c) mod 7 = 5"
  sorry


end