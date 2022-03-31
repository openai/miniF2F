(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1966_p4 imports
Complex_Main

begin

theorem imo_1966_p4:
  fixes n :: nat
    and x :: real
  assumes h0 : "\<And>(k::nat). \<And>(m::int). k\<noteq>0 \<Longrightarrow> x \<noteq> m * pi / (2^k)"
    and h1 : "0 < n"
  shows "(\<Sum>(k::nat) =1..n.(1 / sin ((2^k) * x))) = 1 / tan x - 1 / tan ((2^n) * x)"
  sorry

end