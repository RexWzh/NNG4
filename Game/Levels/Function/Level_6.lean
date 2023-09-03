import Game.Metadata


World "Function"
Level 6
Title "(P → (Q → R)) → ((P → Q) → (P → R))"

open MyNat

Introduction
"
You can solve this level completely just using `intro`, `apply` and `exact`,
but if you want to argue forwards instead of backwards then don't forget
that you can do things like

```
have j : Q → R := f p
```

if `f : P → (Q → R)` and `p : P`. Remember the trick with the colon in `have`:
we could just write `have j := f p,` but this way we can be sure that `j` is
what we actually expect it to be.
"

/-- Whatever the sets $P$ and $Q$ and $R$ are, we
make an element of $\\operatorname{Hom}(\\operatorname{Hom}(P,\\operatorname{Hom}(Q,R)),
\\operatorname{Hom}(\\operatorname{Hom}(P,Q),\\operatorname{Hom}(P,R)))$. -/
Statement
    (P Q R : Type) : (P → (Q → R)) → ((P → Q) → (P → R)) := by
  sorry
Conclusion
"

"
