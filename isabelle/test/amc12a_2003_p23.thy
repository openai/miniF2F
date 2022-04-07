(*
  Authors: Wenda Li
*)

theory amc12a_2003_p23 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2003_p23:
  "card {k::nat. (k * k) dvd (\<Prod> i\<in>{1..<10}. fact i)}  = 672"
  sorry

end   