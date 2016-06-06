#!/bin/bash
export TITLE="Some thoughts about identity, equality, and type theory"
export TAGS="programming musing"
export CANONICAL="type-theory-identity-equality-noodling"
export TEXT=$(markdown -f nopants -f footnote << END
In a given language or theory, how identity and equality work and what types are are all quite interrelated.

I have a couple of constraints on what I want types to be in my language; I don't want subtyping, I want parametricity sometimes, I want there to be no type of types as such and no term : type : kind : sort hierarchy, but I want to be able to express and constrain the higher structure that some type exhibits, and I want values to be able to be of multiple types at once. I don't want to have to deal with a ramified hierarchy or cumulative universes, but I also don't want Girard's Paradox. I want something like pattern matching, and something like algebraic data types. I want type safe equality. I want type judgements to be non-wellfounded, so that values are able to be self typed - that is, it should be possible for a ∈ a. I want a Void type that is uninhabited, and a Top type that is inhabited by everything. You know, all reasonable desires.

So, I was watching some talks about Computational Type Theory, and one idea that leaped out at me as to how I could think about types was to have each type to be somewhat like an equivalence class. So, it notionally contains a number of sentences of the form ⌜x ≃ y⌝, which are true in that type. All equality judgements are then required to occur with respect to a type, and they are true iff there is a corresponding sentence notionally in that type. A value 'a' is of a given type 'b' iff there is a sentence of the form ⌜a ≃ a⌝ in the notional equivalence class of 'b'.

The interesting part is then how you must define types to *get* these equivalence classes. One common theme was that a bunch of types were simply 'given to us', such as ℕ and ℝ. To then define other types often required some fairly heavy machinery, which is... not ideal.
END
)
