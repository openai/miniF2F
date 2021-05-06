import data.real.basic

example : abs ( (120:ℝ) / 100 * 30 - 130 / 100 * 20 ) = 10 :=
begin
  calc abs ( (120:ℝ) / 100 * 30 - 130 / 100 * 20 ) = abs 10 : by {ring}
                                              ... = 10 : by {refine if_pos _, linarith},
end
