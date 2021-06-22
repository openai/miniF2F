(*
  Authors: Wenda Li
*)

theory amc12b_2003_p6 imports
  Complex_Main
begin

theorem amc12b_2003_p6:
  fixes a r::real and u::"nat \<Rightarrow> real"
  assumes "\<forall> k. u k = a * r^k"
    and "u 1= 2"
    and "u 3=6"
  shows "u 0 = 2/ sqrt 3  \<or> u 0 = - 2/sqrt 3"
  sorry

end
