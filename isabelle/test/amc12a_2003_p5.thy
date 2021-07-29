(*
  Authors: Wenda Li
*)

theory amc12a_2003_p5
  imports Complex_Main 
begin


theorem amc12a_2003_p5:
  fixes a m c ::nat
  assumes h0: "a \<le> 9 \<and> m \<le> 9 \<and> c \<le> 9"
    and h1: "10*(10*(10*(10*a + m) + c) + 1) + 0 
      + (10*(10*(10*(10*a + m) + c) + 1) + 2) = 123422"
  shows "a + m + c = 14 "
  sorry

end

