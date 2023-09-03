import Game.Metadata


World "Function"
Level 8
Title "(P → Q) → ((Q → empty) → (P → empty))"

open MyNat

Introduction
"
Level 8 is the same as level 7, except we have replaced the
set $F$ with the empty set $\\emptyset$. The same proof will work (after all, our
previous proof worked for all sets, and the empty set is a set).
"

/-- Whatever the sets $P$ and $Q$ are, we
make an element of $\\operatorname{Hom}(\\operatorname{Hom}(P,Q),
\\operatorname{Hom}(\\operatorname{Hom}(Q,\\emptyset),\\operatorname{Hom}(P,\\emptyset)))$. -/
Statement
    (P Q : Type) : (P → Q) → ((Q → Empty) → (P → Empty)) := by
  sorry
Conclusion ""
