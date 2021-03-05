#!/bin/bash
export TITLE="Ω"
export TAGS="programming omega"
export CANONICAL="Ω"
export TEXT=$(markdown -f nopants -f footnote << END
The Road to Lisp is a hard one, and it currently ends in an inhospitable swamp. What many do not seem to say is that the fundamental impulse that drives an aspirant along the road is not some actual seeking after Lisp, but rather a response to the first real glimpse that languages differ in power.

Ω refers to the hypothesised top element of the lattice of languages, ordered by power. It may refer to multiple languages, as the power may be a partial order, rather than a total order. There are two currently recognised paths there, one of which is known as 'the Road to Lisp'; another currently ends with Haskell.

The path to Ω used to be manifold, with recognised paths in ML, Lisp, Smalltalk, APL, Forth and Prolog, amongst many others[^1]. Only two seem to have made it to the current day with the lustre of their past promise intact; the MLish[^2] path, which leads now through Haskell, and the Lisp path, which leads now through Arc.

I claim that the Smalltalk path is not dead; that it now flows through Ioke.

[^1]: APL inspired fanatical devotion in its fans; with native, pervasive collections, higher order functions, and an incredibly terse syntax; in 1964, it was an early contender for Ω. Some would say that the Forth path is not dead; that it flows through Factor now. Successors to APL exist, but I have little knowledge of them. I don’t know enough to say.
[^2]: By MLish here I mean functional with a strong, inferencing type system.
END
)
