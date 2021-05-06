import data.real.basic
import data.nat.basic

example : ( 33818 ^ 2 + 33819 ^ 2 + 33820 ^ 2 + 33821 ^ 2 + 33822 ^ 2 ) % 17 = 0 :=
begin
  norm_num,
end
