import Game.Metadata

-- TODO: Cannot import level from different world.


World "Function"
Level 1
Title "the `exact` tactic"

open MyNat

Introduction
"
## A new kind of goal.

All through addition world, our goals have been theorems,
and it was our job to find the proofs.
**The levels in function world aren't theorems**. This is the only world where
the levels aren't theorems in fact. In function world the object of a level
is to create an element of the set in the goal. The goal will look like `Goal: X`
with $X$ a set and you get rid of the goal by constructing an element of $X$.
I don't know if you noticed this, but you finished
essentially every goal of Addition World (and Multiplication World and Power World,
if you played them) with `rfl`.
This tactic is no use to us here.
We are going to have to learn a new way of solving goals &ndash; the `exact` tactic.


## The `exact` tactic

If you can explicitly see how to make an element of your goal set,
i.e. you have a formula for it, then you can just write `exact <formula>`
and this will close the goal.
"

/-- If $P$ is true, and $P\\implies Q$ is also true, then $Q$ is true. -/
Statement
    (P Q : Prop) (p : P) (h : P → Q) : Q := by
  sorry
Conclusion
"

"
