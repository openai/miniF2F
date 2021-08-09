(*
  Authors: Wenda Li
*)

theory imo_2019_p1
  imports Complex_Main
begin

theorem imo_2019_p1:
  fixes f :: "int \<Rightarrow> int" 
  shows "\<forall> a b. f (2 * a) + (2 * f b) = f (f (a + b)) 
              \<longleftrightarrow> (\<forall> z. f z = 0 \<or> (\<exists> c. \<forall> z. f z = 2 * z + c))"
  sorry 

end
