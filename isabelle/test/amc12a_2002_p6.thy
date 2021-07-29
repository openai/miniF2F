(*
  Authors: Wenda Li
*)

theory amc12a_2002_p6
  imports Complex_Main 
begin

theorem amc12a_2002_p6:
  fixes n ::nat 
  assumes "n>0"
  shows "\<exists> m > n. \<exists> p. m * p \<le> m + p"
  using assms by (metis lessI mult_zero_right zero_le)

end