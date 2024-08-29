import Game.Metadata


World "FunctionSurj"
Level 5

Title ""


Introduction
"
"

open Function

Statement :
    let f := fun (x : ℤ) ↦ x ^ 2;
    let g := fun x ↦ f (-x);
    f = g := by
  funext
  ring

OnlyTactic funext ring
NewTactic funext
TheoremTab "Function"

Conclusion ""
