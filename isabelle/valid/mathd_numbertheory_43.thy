(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_43 imports
  Complex_Main
begin

theorem mathd_numbertheory_43:
  fixes n :: nat
  assumes h0 : "15^n dvd (fact 942)"
    and h1 : "\<And>(m::nat). ((15::nat)^m dvd (fact 942)) \<Longrightarrow> m \<le> n"
  shows "n=233"
  sorry

end