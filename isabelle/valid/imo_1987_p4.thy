(*
  Authors: Albert Qiaochu Jiang
*)

theory imo_1987_p4 imports
  Complex_Main
begin

theorem imo_1987_p4:
  fixes f :: "nat \<Rightarrow> nat"
  shows "\<exists>(n::nat). f (f n) \<noteq> n + 1987"
  sorry

end