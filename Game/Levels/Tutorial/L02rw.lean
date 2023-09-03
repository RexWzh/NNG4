import Game.Metadata
import Game.MyNat.Multiplication


World "Tutorial"
Level 2
Title "the rw tactic"

Introduction
"
In this level we make your life easier by giving you an *Assumption*. Here we have
two secret numbers $x$ and $y$, but I will also give you a hypothesis `h`
that `y = x + 7`. You can see `h` listed in your Assumptions just above the
statment of the goal.

You can think about `h` as follows: `y = x + 7` is a statement,
and `h` is a secret proof of this statement (in kind of the same way that `x` is
a secret number). It is important in games like this
to have a clear separation in your mind about the difference between the
*statement* of a theorem and its *proof*. The statement is
`y = x + 7`, the proof is `h`, and the notation is `h : y = x + 7`.

The goal of this level is to prove, assuming hypothesis `h`,
that $2y=2(x+7)$. Now `rfl` won't work directly.
We want to prove this theorem by first using `h` to *replace* `y` in the goal with `x + 7`, and
then `rfl` gets us home. The tactic which we use to
do this kind of \"substituting in\" is called the *rewrite* tactic `rw`.
The spell `rw [h]` will replace all occurences of the left hand side $y$ of `h`
in the goal, with the right hand side $x+7$. Try it and see.
"

/-- If $x$ and $y$ are natural numbers, and $y = x + 7$, then $2y = 2(x + 7)$. -/
Statement
    (x y : ℕ) (h : y = x + 7) : 2 * y = 2 * (x + 7) := by
  sorry
Conclusion
"
If you want to inspect the proof you created, toggle \"Editor mode\" by clicking
on the `</>` button in the top right. In editor mode,
you can click around the proof and see the state of Lean's brain at any point.
If you want to go back to interactive mode with hints, click the button again.

In editor mode, note that each tactic is written on a new line and Lean is sensitive
to indentation (i.e. there must be no spaces before any of the tactics).
"
