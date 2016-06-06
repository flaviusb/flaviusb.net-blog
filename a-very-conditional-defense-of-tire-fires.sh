#!/bin/bash
export TITLE="A Very Conditional Defense of Tire Fires"
export TAGS="programming musing"
export CANONICAL="a-very-conditional-defense-of-tire-fires"
export TEXT=$(markdown -f nopants -f footnote << END
Some unfinished thoughts follow.

I hold the opinion that better is better than worse, and that the betterness and worseness of things like programming languages, libraries, and frameworks is, while often context dependent, and not a single value, still often an observable thing.

There is a very common view that seems to be in an impossible to pin down superposition between worse actually being better than better, a misunderstanding of the adage that only a poor crafstman blames their tools[^1]. It is commonly used to mean that good tools are somehow a luxury that a good craftsman does not need at all - and so, if poor tools impede your work, you must be a poor craftsman.
So, this is a very conditional defense ...

- A thing that irks me is denial. That is, when people claim they are not...

- What is the actual scope, actual budget etc - sometimes it is not possible to do a good job within those constraints. So, get sign off to do a bad job; this is fine[^3].

- I have been working with languages, technologies, stacks that I have hated for more than a decade. You do the thing anyway, because you really want to do the thing.

- Sometimes there is a better way; iterated projects, large enough budgets, or (very occasionally) the existence of something that already actually works for what you want to do. There is *no excuse* here - you should use/build the good thing instead of the tire fire.

- An aside about gatekeeping, -isms, taste, tension between real virtues and harms. Accessibility of new programming, best-likely-alternatives...
- An aside about 'sometimes something is better than nothing' vs 'and then everyone got lead poisoning for half a century'.
- Developer ergonomics
- Different kinds of painful surprises
- Note about [Contempt Culture](https://blog.aurynn.com/86/contempt-culture). Contempt Culture is bad for various reasons... in large part it is gatekeeping and status games. There is a part of it though which was for a while the only effective defense against another thing (that I do not have a name for) - the endless cascade of people who shit on better choices and (in many cases) try to force or maneuvre you into iusing their, inferior, choice. This conditional defense was in part written because I read Aurynn's post and realised that, though I wanted to write a strong rebuttal, what she had to say was really solid.
[^1]: The adage is supposed to mean that a good craftsman will, upon discovering they have poor tools, either fix their tools, acquire good tools, or in extremis refuse to work with the poor tools[^2].
[^2]: This is a thing that was much more tractable with cottage industries. I, and many others, have burned years of our lives trying to fix some of the tools we work with.
[^3]: Though, actual evil is not okay. For example, a simple Wordpress install will probably be hacked in minutes, and then that machine will be used to serve ransomware and perform DDoSes. This cannot be excused by simply saying 'my boss signed off on us hurting lots of innocent people'.
END
)
