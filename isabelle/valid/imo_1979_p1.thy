(*
  Authors: Wenda Li
*)

theory imo_1979_p1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1979_p1:
  fixes p q :: nat     
  assumes "0 < q"
    and "(\<Sum> k \<in> {1..<1320}. ((-1) ^ (k + 1) * (1 / k)))
       =  p /  q" 
  shows "1979 dvd p" 
  sorry

end   