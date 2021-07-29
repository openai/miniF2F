(*
  Authors: Wenda Li
*)

theory amc12_2001_p21
  imports Complex_Main 
begin

theorem amc12_2001_p21:
  fixes a b c d ::nat
  assumes h0: "a*b*c*d = fact 8"
      and h1: "a*b + a + b = 524"
      and h2: "b*c + b + c = 146"
      and h3: "c*d + c + d = 104" 
    shows "int a - d = 10"
  sorry


end
