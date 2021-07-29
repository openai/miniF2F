(*
  Authors: Wenda Li
*)

theory amc12a_2002_p13
  imports Complex_Main 
begin

theorem amc12a_2002_p13:
  fixes a b :: real
  assumes h0: "0 < a \<and> 0 < b"
      and h1: "a \<noteq> b"
      and h2: "abs (a - 1/a) = 1"
      and h3: "abs (b - 1/b) = 1" 
    shows "a + b = sqrt 5"
  sorry

end