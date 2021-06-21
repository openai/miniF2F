(*
  Authors: Wenda Li
*)

theory amc12a_2002_p21 imports
  Complex_Main
begin

theorem amc12a_2002_p21:
  fixes u:: "nat\<Rightarrow>nat" and n::nat
  assumes "u 0 =4"
    and "u 1=7"
    and "\<forall> n \<ge> 2. u (n + 2) = (u n + u (n + 1)) mod 10"
    and "(\<Sum> k \<in> {..n}. u k) > 10000"
  shows "1999 \<le> n"
  sorry

end