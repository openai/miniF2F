(*
  Authors: Wenda Li
*)

theory amc12a_2020_p25
  imports Complex_Main 
begin

theorem amc12a_2020_p25:
  fixes a :: rat
  assumes 
        h1: "(\<Sum> k\<in>{x::real. (floor x) * (x - (floor x)) 
            = a * x^2}. k) = 420" 
    and h2: "(a1,a2) = quotient_of a"
  shows "a1 + a2 = 929"
  sorry

end