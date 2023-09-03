import Game.Metadata
import Game.MyNat.LE
import Game.Tactic.Use
--import Mathlib.Tactic.Ring


World "Inequality"
Level 1
Title "the `use` tactic"

open MyNat

Introduction
"




and now the goal becomes `⊢ 1 + x = x + 1`. You can solve this by
`exact add_comm 1 x`, or if you are lazy you can just use the `ring` tactic,
which is a powerful AI which will solve any equality in algebra which can
be proved using the standard rules of addition and multiplication. Now
look at your proof. We're going to remove a line.

## Important

An important time-saver here is to note that because `a ≤ b` is *defined*
as `∃ c : mynat, b = a + c`, you *do not need to write* `rw le_iff_exists_add`.
The `use` tactic will work directly on a goal of the form `a ≤ b`. Just
use the difference `b - a` (note that we have not defined subtraction so
this does not formally make sense, but you can do the calculation in your head).
If you have written `rw le_iff_exists_add` below, then just put two minus signs `--`
before it and comment it out. See that the proof still compiles.
"

axiom TMP.add_comm (a b : ℕ) : a + b = b + a

/-- If $x$ is a natural number, then $x\\le 1+x$.
 -/
Statement --one_add_le_self
    (x : ℕ) : x ≤ 1 + x := by
  sorry
Conclusion "Now look at your proof. We're going to remove a line.

## Important

An important time-saver here is to note that because `a ≤ b` is *defined*
as `∃ c : mynat, b = a + c`, you *do not need to write* `rw le_iff_exists_add`.
The `use` tactic will work directly on a goal of the form `a ≤ b`. Just
use the difference `b - a` (note that we have not defined subtraction so
this does not formally make sense, but you can do the calculation in your head).
If you have written `rw le_iff_exists_add` below, then just put two minus signs `--`
before it and comment it out. See that the proof still compiles.
"
