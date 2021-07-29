(*
  Authors: Wenda Li
*)

theory amc12a_2021_p12
  imports Complex_Main 
begin

theorem amc12a_2021_p12:
  fixes a b c d ::real
    and f :: "complex \<Rightarrow> complex"
  assumes h0: "\<forall> z. f z = z^6 - 10 * z^5 + a * z^4 + b * z^3 
                  + c * z^2 +  d * z + 16"
    and h1: "\<forall> z. f z = 0 \<longrightarrow> (Im z = 0 \<and> 0 < Re z \<and> (floor (Re z)) = (Re z))" 
  shows "b = 88"
  sorry

end