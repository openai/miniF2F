(*
  Authors: Wenda Li
*)

theory mathd_algebra_188 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_188:
  fixes \<sigma>:: "real \<Rightarrow> real"
  assumes "bij \<sigma>"
    and "\<sigma> 2 = (inv \<sigma>) 2" 
  shows "\<sigma> (\<sigma> 2) = 2"
  using assms(1) assms(2) bij_inv_eq_iff by fastforce

end