/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.real.basic

theorem mathd_numbertheory_45 : ( nat.gcd 6432 132 ) + 11 = 23 :=
begin
  suffices : ( nat.gcd 6432 132 ) = 12, rw this,
  rw nat.gcd_rec,
  have key₁ : 132 % 6432 = 132, ring,
  rw key₁,
  rw nat.gcd_rec,
  have key₂ : 6432 % 132 = 96, {
    suffices : 6432 = 48 * 132 + 96, {
      rw this,
      norm_num,
    },
    ring,
  },
  rw key₂,
  rw nat.gcd_rec,
  norm_num,
end


