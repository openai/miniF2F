(*
  Authors: Wenda Li
*)

theory amc12a_2021_p18
  imports Complex_Main "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2021_p18:
  fixes f :: "rat \<Rightarrow> real"
  assumes h0: "\<forall>x>0. \<forall>y>0. f (x * y) = f x + f y"
      and h1: "\<forall>p. prime p \<longrightarrow> f (of_nat p) = p"
  shows "f (25 / 11) < 0"
  sorry

end