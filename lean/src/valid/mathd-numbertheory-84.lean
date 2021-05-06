import tactic.gptf
import data.real.basic
import algebra.floor

example : floor ( (9:ℝ) / 160 * 100 ) = 5 :=
begin
  norm_num1,
  rw floor_eq_iff,
  split,
  norm_num,
  norm_num,
end
