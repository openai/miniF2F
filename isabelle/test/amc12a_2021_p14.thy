(*
  Authors: Wenda Li
*)

theory amc12a_2021_p14
  imports Complex_Main 
begin

theorem amc12a_2021_p14 :
  shows "(\<Sum> k\<in>{1..<21}.
    ln (3^(k^2)) / ln (5^k)) * (\<Sum> k \<in>{1..<101}. ln (25^k) 
    / ln (9^k))= 21000"
  sorry
 
end