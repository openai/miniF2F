(*
  Authors: Wenda Li
*)

theory amc12a_2020_p10
  imports Complex_Main 
begin


theorem amc12a_2020_p10:
  fixes n ::nat
  assumes "n>0"
    and h0: "ln (ln n / ln 16) / ln 2 
                = ln (ln n / ln 4) / ln 4" 
  shows "n = 256"
  sorry

end