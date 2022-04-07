(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2008_p4 imports
  Complex_Main
begin

theorem amc12a_2008_p4:
  "(\<Prod>k::nat=1..501. ((4::real) * k + 4) / (4 * k)) = 502"
  by eval

end