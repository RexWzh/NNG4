import Game.Metadata
import Game.MyNat.Addition


World "Tutorial"
Level 4
Title "Adding zero"

open MyNat

Introduction
"
We have defined all the numbers up to 4 (note that in this game, by \"number\"
  I *always* mean \"natural number\"), but we still cannot state
  the theorem that `2 + 2 = 4` because we have not yet defined addition.
  Let's now fix this.

# The definition of addition

Say `x` and `y` are numbers. How are we going to define `x + y`?
This is where Peano's third axiom comes in. \"That's it\" means
that if you want to define how to add `y` to something, you only have
to say how to do it in the two ways that numbers can be born.
More explicitly, you have to explain how to add zero to something, and how to add
a successor to something. So let's start with adding zero.

We need to decide how to define `x + 0`. We want addition to agree with our intuition,
so we should define `x + 0` to be `x`. Let's throw in a new axiom or hypothesis
or proof or however you want to think about it, saying this:

* `add_zero (a : ℕ) : a + 0 = a`

In fact `add_zero` is a *family* of proofs. For example `add_zero 37` is a proof
that `37 + 0 = 37`, and `add_zero (p * q)` is a proof that `p * q + 0 = p * q`.
Mathematicians might encourage you to think of `add_zero` as just one proof:

* `add_zero : ∀ (a : ℕ), a + 0 = a`

but here it is very helpful to invoke the principle coming from computer science
(not always true, but true here) that a proof is the same as a function. Lean
is a functional programming language and you should think of `add_zero` as a function
which eats a number and spits out a proof.
"

namespace MyNat

/-- $a+(0+0)+(0+0+0)=a.$ -/
Statement (a : ℕ) : (a + (0 + 0)) + (0 + 0 + 0) = a := by
  sorry
Conclusion
"
Let's now learn about Peano's second axiom for addition, `add_succ`.
"
