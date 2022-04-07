(*
  Authors: Wenda Li
*)

theory mathd_algebra_209 imports Complex_Main
begin

theorem mathd_algebra_209:
  fixes \<sigma>::"real \<Rightarrow> real"
  assumes "bij \<sigma>"
    and "(inv \<sigma>) 2 = 10"
    and "(inv \<sigma>) 10 = 1"
    and "(inv \<sigma>) 1 = 2" 
  shows "\<sigma> (\<sigma> 10) = 1"
  by (metis assms(1) assms(2) assms(4) bij_inv_eq_iff)

end 