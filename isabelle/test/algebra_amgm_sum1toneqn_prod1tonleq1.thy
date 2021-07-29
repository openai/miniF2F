(*
  Authors: Wenda Li
*)

theory algebra_amgm_sum1toneqn_prod1tonleq1
  imports Complex_Main
begin

theorem algebra_amgm_sum1toneqn_prod1tonleq1:
  fixes a :: "nat \<Rightarrow> real" and n :: nat
  assumes h0: "(\<Sum> x< n. a x) = n" and "\<forall>x. a x\<ge>0"
  shows "(\<Prod> x<n. a x) \<le> 1"
  sorry

end

