(*
  Authors: Wenda Li
*)

theory amc12_2000_p1
  imports Complex_Main
begin

theorem amc12_2000_p1:
  fixes i m k ::nat
  assumes h0 : "i \<noteq> 0 \<and> m \<noteq> 0 \<and> k \<noteq> 0"
    and h1 : "i*m*k = 2001" 
  shows "i+m+k \<le> 671"
  sorry

end


