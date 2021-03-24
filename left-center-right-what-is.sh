#!/bin/bash
export TITLE="Left, right, center - what are they?"
export TAGS="politics"
export CANONICAL="left-center-right-what-is"
export TEXT=$(markdown -f nopants -f footnote << END
---
left: Analysis
center: cultural mystification/just so stories/'marketplace of ideas'
right: conspiracism
---
left: universalism
center: 'meritocracy'?
right: hierarchy
---
left: communities of weakness
center: ???  communities of grievance ???
right: communities of strength
---
left: localism
center: patriotism
right: nationalism
---
left: internationalism
center: globalism
right: networks of nazis ???
---
left: consent
center: respectability, niceness, 'civility'
right: property rights
---
left: dealing with ambiguity in reality, risk, chance, but words are clear
center: ...
right: ambiguous/slippery words, (ship of theseusing etc as well), things are black and white, not dealing with risk or chance
---
left: anti-essentialism
center: 'woke-essentialism', identities as commodities, consumer identity, market logic for good or badness
right: essentialism
---
left: cause and effect (while understanding that causality can be unclear, and things can be over or underdetermined)
center: atomisation??? project of forgetting???
right: effect precedes cause, reverse justification, richness must come from being good at business therefore Elon Musk's wealth is proof that he is a good businessman and also we think it should be illegal to mention his inherited wealth
---
truth/reason
left: truth seeking
center: instrumental reason
right: darwinian truth (I should believe whatever would win me the argument eg the card says moops)
---
left: systemic
center: atomic
right: ~~~~~
---
individual exception/exceptionalism/the shirley rule???
left:
center:
right:
---
left: good faith
center: fake atheism
right: bad faith
---
how do they deal with whether a man firing a gun is good
left: "A man firing a gun safely and recreationally at a firing range is good, a man firing into a crowd of innocents is bad"
center: "these two things are the same"
right: "any on our team are good, any not on our team are bad"
---
END
