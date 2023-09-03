import Game.Levels.AdvMultiplication.Level_1


World "AdvMultiplication"
Level 2
Title "eq_zero_or_eq_zero_of_mul_eq_zero"

open MyNat

Introduction
"
A variant on the previous level.
"

/-- If $ab = 0$, then at least one of $a$ or $b$ is equal to zero. -/
Statement MyNat.eq_zero_or_eq_zero_of_mul_eq_zero
    (a b : ℕ) (h : a * b = 0) :
  a = 0 ∨ b = 0 := by
  sorry
Conclusion
"

"
