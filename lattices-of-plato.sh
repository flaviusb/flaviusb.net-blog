#!/bin/bash
export TITLE="The Lattices of Plato"
export TAGS="programming"
export CANONICAL="lattices-of-plato"
export TEXT=$(markdown -f nopants -f footnote << END
### The Complaint

There are four (ish) ways of looking at 'type theory stuff' in most standard OO languages: the class-instance relation, the exemplar-mimic relation, the metaclass-class relation, and the supertype-subtype relation. I dislike these ways of looking at things, as they seem to be hopelessly muddled.

### The Resolution

So, I have thought of a different way of looking at this kind of thing. 'Type stuff' forms a lattice, as the union of two partial orderings. The first partial ordering is 'meta-whatever'[^1] - an instance of an Integer is 'meta-whatever' 'Integer', and 'Integer' is 'meta-whatever' 'Class'. The second partial ordering is 'mimic', which is kind of like prototypal inheritance. 'Integer' mimics 'Comparable', 'Class' mimics 'Module', 'four\_but\_truthy' mimics '4'[^2]. The upshot is no more brittle and specific koans like "the superclass of the metaclass is the metaclass of the superclass".

### The End?

I am not certain how this will work in practice; the confusing legacy terminology still infests my thinking, and will probably continue to do so at least until I have found some better names for things[^3].

[^1]: Better name much desired.
[^2]: It may also mimic &#39;true&#39; or &#39;false&#39;, or may &#39;meta-whatever&#39; &#39;Truthy&#39;, in addition to the mimicing and &#39;meta-whatever&#39; relations it picks up from mimicing &#39;4&#39;.
[^3]: … and also have written a programming language that actually uses this kind of object model fully without the arbitrary limitations that secondarily necessitate brittle and specific koans.

END
)
