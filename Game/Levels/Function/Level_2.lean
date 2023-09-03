import Game.Metadata
import Game.MyNat.Multiplication


World "Function"
Level 2
Title "the intro tactic"

open MyNat

Introduction
"
Let's make a function. Let's define the function on the natural
numbers which sends a natural number $n$ to $3n+2$. You
see that the goal is `ℕ → ℕ`. A mathematician
might denote this set with some exotic name such as
$\\operatorname{Hom}(\\mathbb{N},\\mathbb{N})$,
but computer scientists use notation `X → Y` to denote the set of
functions from `X` to `Y` and this name definitely has its merits.
In type theory, `X → Y` is a type (the type of all functions from $X$ to $Y$),
and `f : X → Y` means that `f` is a term
of this type, i.e., $f$ is a function from $X$ to $Y$.

To define a function $X\\to Y$ we need to choose an arbitrary
element $x\\in X$ and then, perhaps using $x$, make an element of $Y$.
The Lean tactic for \"let $x\\in X$ be arbitrary\" is `intro x`.
"

/-- We define a function from ℕ to ℕ. -/
Statement
    : ℕ → ℕ := by
  sorry
Conclusion
"
## Rule of thumb:

If your goal is `P → Q` then `intro p` will make progress.
"
