(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2009_p2 imports
  Complex_Main
begin

theorem amc12a_2009_p2:
  "(1 + (1 / (1 + (1 / (1 + 1))))) = (5::real) / 3"
  by fastforce

end