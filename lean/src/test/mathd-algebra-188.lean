import tactic.gptf
import data.real.basic
import data.real.nnreal
import data.real.sqrt
import data.equiv.basic

example (σ : equiv ℝ ℝ) (h : σ.1 2 = σ.2 2) : σ.1 (σ.1 2) = 2 :=
begin
  simp only [*, equiv.to_fun_as_coe, equiv.apply_symm_apply, equiv.inv_fun_as_coe]
end
