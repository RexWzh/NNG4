import Game.Levels.Power.Level_7
-- import Mathlib.Tactic.Ring


World "Power"
Level 8
Title "add_squared"

open MyNat

Introduction
"
[final boss music]

You see something written on the stone dungeon wall:
```
by
  rw [two_eq_succ_one]
  rw [one_eq_succ_zero]
  repeat rw [pow_succ]
  …
```

and you can't make out the last two lines because there's a kind
of thing in the way that will magically disappear
but only when you've beaten the boss.
"

/-- For all naturals $a$ and $b$, we have
$$(a+b)^2=a^2+b^2+2ab.$$ -/
Statement MyNat.add_squared
  (a b : ℕ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b := by
  sorry
Conclusion
"

"

-- TODO: Here we could introduce `ring` and have an additional level with just
-- algebraic equalities.
