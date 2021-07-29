(*
  Authors: Wenda Li
*)

theory amc12a_2020_p7
  imports Complex_Main 
begin

theorem amc12a_2020_p7:
  fixes  a:: "nat\<Rightarrow>nat"
assumes h0: "(a 0)^3 = 1"
    and h1: "(a 1)^3 = 8"
    and h2: "(a 2)^3 = 27"
    and h3: "(a 3)^3 = 64"
    and h4: "(a 4)^3 = 125"
    and h5: "(a 5)^3 = 216"
    and h6: "(a 6)^3 = 343" 
  shows "(\<Sum> k < 7. (6 * (a k)^2)) 
          - 2 * (\<Sum> k < 6. (a k)^2) = (658::int)"
  sorry

end