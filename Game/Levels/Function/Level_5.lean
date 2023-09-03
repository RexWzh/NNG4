import Game.Metadata


World "Function"
Level 5
Title "P → (Q → P)"

open MyNat

Introduction
"
In this level, our goal is to construct a function, like in level 2.

```
P → (Q → P)
```

So $P$ and $Q$ are sets, and our goal is to construct a function
which takes an element of $P$ and outputs a function from $Q$ to $P$.
We don't know anything at all about the sets $P$ and $Q$, so initially
this seems like a bit of a tall order. But let's give it a go.
"

/-- We define an element of $\\operatorname{Hom}(P,\\operatorname{Hom}(Q,P))$. -/
Statement
    (P Q : Type) : P → (Q → P) := by
  sorry
Conclusion
"

"
