import Game.Metadata
import Game.MyNat.Addition
import Game.MyNat.DecidableEq
World "Addition"
Level 1
Title "Two add one is three."

namespace MyNat

Introduction
"
Remember Peano's axioms:

* `add_zero x : x + 0 = x`
* `add_succ a b : a + succ b = succ (a + b)

If you don't need precision about exactly what to rewrite, then you can skip the
variables `x` and `a`, `b` when rewriting.

Remember also the definitions of numbers:

* `one_eq_succ_zero : 1 = succ 0`
* `two_eq_succ_one : 2 = succ 1`
etc up to 5.

Can you prove `2 + 1 = 3`?
"

/-- $2+1=3$. -/
Statement : (2 : ℕ) + 1 = 3 := by
  sorry
Conclusion
"
Are you up for `2 + 2 = 4`?
"
