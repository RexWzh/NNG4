import Game.Levels.AdvAddition.Level_9
import Std.Tactic.RCases


World "AdvAddition"
Level 10
Title "add_left_eq_zero"

open MyNat

Introduction
"
In Lean, `a ≠ b` is *defined to mean* `(a = b) → False`.
This means that if you see `a ≠ b` you can *literally treat
it as saying* `(a = b) → False`. Computer scientists would
say that these two terms are *definitionally equal*.

The following lemma, $a+b=0\\implies b=0$, will be useful in inequality world.
"

/-- If $a$ and $b$ are natural numbers such that
$$ a + b = 0, $$
then $b = 0$. -/
Statement MyNat.add_left_eq_zero
    {a b : ℕ} (h : a + b = 0) : b = 0 := by
  sorry
Conclusion
"

"
