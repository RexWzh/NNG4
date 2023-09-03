import Game.Levels.AdvAddition.Level_7



World "AdvAddition"
Level 8
Title "eq_zero_of_add_right_eq_self"

open MyNat

Introduction
"
The lemma you're about to prove will be useful when we want to prove that $\\leq$ is antisymmetric.
There are some wrong paths that you can take with this one.
"

/-- If $a$ and $b$ are natural numbers such that
$$ a + b = a, $$
then $b = 0$. -/
Statement MyNat.eq_zero_of_add_right_eq_self
    {a b : ℕ} : a + b = a → b = 0 := by
  sorry
Conclusion
"

"
