import Game.Metadata
import Game.MyNat.AdvAddition
import Game.Levels.Addition


World "AdvAddition"
Level 1
Title "`succ_inj`. A function."

open MyNat

Introduction
"
Let's finally learn how to use `succ_inj`:

```
succ_inj (a b : ℕ) :
  succ a = succ b → a = b
```
"

-- NOTE:
/-- For all naturals $a$ and $b$, if we assume $\operatorname{succ}(a)=\operatorname{succ}(b)$,
then we can deduce $a=b$. -/
Statement -- MyNat.succ_inj'
    {a b : ℕ} (hs : succ a = succ b) :  a = b := by
  sorry
Conclusion
"
**Important thing**:

You can rewrite proofs of *equalities*. If `h : A = B` then `rw [h]` changes `A`s to `B`s.
But you *cannot rewrite proofs of implications*. `rw [succ_inj]` will *never work*
because `succ_inj` isn't of the form $A = B$, it's of the form $A\\implies B$. This is one
of the most common mistakes I see from beginners. $\\implies$ and $=$ are *two different things*
and you need to be clear about which one you are using.
"
