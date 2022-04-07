(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1974_p5 imports
  Complex_Main
begin

theorem imo_1974_p5:
  fixes a b c d s :: real
  assumes h0 : "s=a/(a+b+d) + b/(a+b+c) + c/(b+c+d) + d/(a+c+d)"
  shows "1<s \<and> s<2"
  sorry

end