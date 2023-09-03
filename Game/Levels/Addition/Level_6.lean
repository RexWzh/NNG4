import Game.Levels.Addition.Level_5


World "Addition"
Level 6
Title "add_right_comm"

open MyNat

Introduction
"
Lean sometimes writes `a + b + c`. What does it mean? The convention is
that if there are no brackets displayed in an addition formula, the brackets
are around the left most `+` (Lean's addition is \"left associative\").
So the goal in this level is `(a + b) + c = (a + c) + b`. This isn't
quite `add_assoc` or `add_comm`, it's something you'll have to prove
by putting these two theorems together.

If you hadn't picked up on this already, `rw [add_assoc]` will
change `(x + y) + z` to `x + (y + z)`, but to change it back
you will need `rw [← add_assoc]`. Get the left arrow by typing `\\l`
then the space bar (note that this is L for left, not a number 1).
Similarly, if `h : a = b` then `rw [h]` will change `a`'s to `b`'s
and `rw [← h]` will change `b`'s to `a`'s.


"

attribute [simp] MyNat.add_zero
attribute [simp] MyNat.add_succ
attribute [simp] MyNat.zero_add
attribute [simp] MyNat.succ_add
-- TODO: like this, `simp` does not do assoc. and comm. and
-- I don't think it does IRL either, does it?

/-- For all natural numbers $a, b$ and $c$, we have
$a + b + c = a + c + b$. -/
Statement MyNat.add_right_comm
    (a b c : ℕ) : a + b + c = a + c + b := by
  sorry
Conclusion
"
If you have got this far, then you have become very good at
manipulating equalities in Lean.

One last thing -- didn't you think that solving this level
`add_right_comm` was boring? Check out this AI that can do it for us.

From now on, the `simp` AI becomes accessible (it's just an advanced
tactic really), and can nail some really tedious-for-a-human-to-solve
goals. For example, this level can be solved with the following:

```
theorem MyNat.add_right_comm (a b c : ℕ) : a + b + c = a + c + b := by
  induction c
  simp
  simp [n_ih]
```

Lemmas which are clearly a simplification, like `add_zero: a + 0 = a` are marked as
`simp`-lemmas and the tactic tries to apply them (and use `rfl` at the end).
This means `simp` will get stronger the more levels you solve!

You are now done with addition world. Go back to the main menu (top left)
and decide whether to press on with multiplication world and power world
(which can be solved with `rw`, `rfl` and `induction`), or to go on
to Function World where you can learn the tactics needed to prove
goals of the form $P\\implies Q$, thus enabling you to solve more
advanced addition world levels such as $a+t=b+t\\implies a=b$. Note that
Function World is more challenging mathematically; but if you can do Addition
World you can surely do Multiplication World and Power World.
"

-- -- NOTE: I dont think this is up to date, and `simp` cannot prove the lemma below when
-- -- I tried in may 2023's mathlib.
-- If you have got this far, then you have become very good at
-- manipulating equalities in Lean. You can also now collect
-- four collectibles (or `instance`s, as Lean calls them)

-- ```
-- MyNat.addSemigroup     -- (after level 2)
-- MyNat.addMonoid        -- (after level 2)
-- MyNat.addCommSemigroup -- (after level 4)
-- MyNat.addCommMonoid    -- (after level 4)
-- ```

-- These say that `ℕ` is a commutative semigroup/monoid.

-- In Multiplication World you will be able to collect such
-- advanced collectibles as `MyNat.commSemiring` and
-- `MyNat.distrib`, and then move on to power world and
-- the famous collectible at the end of it.

-- One last thing -- didn't you think that solving this level
-- `add_right_comm` was boring? Check out this AI that can do it for us.

-- From now on, the `simp` AI becomes accessible (it's just an advanced
-- tactic really), and can nail some really tedious-for-a-human-to-solve
-- goals. For example check out this one-line proof:

-- ```
-- example (a b c d e : ℕ ) :
--     (((a + b) + c) + d) + e = (c + ((b + e) + a)) + d := by
--   simp
-- ```

-- Imagine having to do that one by hand! The AI closes the goal
-- because it knows how to use associativity and commutativity
-- sensibly in a commutative monoid.



-- First we have to get the `AddCommMonoid` collectible,
-- which we do by saying the magic words which make Lean's type class inference
-- system give it to us.
-- -/
-- instance : add_comm_monoid mynat := by structure_helper
