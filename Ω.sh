#!/bin/bash
export TITLE="Ω"
export TAGS="programming omega"
export CANONICAL="Ω"
export TEXT=$(markdown -f nopants -f footnote << END
Ω refers to the hypothesised top element of the lattice of languages, ordered by power. It may refer to multiple languages, as the power may be a partial order, rather than a total order. There are two currently recognised paths there, one of which is known as 'the Road to Lisp'; another currently ends with Haskell.

The path to Ω used to be threefold; the MLish path (now Haskell), the Lisp path (now Arc), the Smalltalk path.

I claim that the Smalltalk path now is taken by Ioke.
END
)
