#!/bin/bash
export TITLE="My feelings on FLOSSing software I write"
export TAGS="programming musing"
export CANONICAL="my-feelings-on-FLOSSing"
export TEXT=$(markdown -f nopants -f footnote << END
To get this bit out of the way, FLOSSing[^1] is a virtuous act etc etc. I hope I don't have to argue for that point; this is not about why to contribute to existing efforts or why people might open things up, but rather about why I open up things that I have made myself.

It is really very simple:

1. I care about programmers, rather than users as such. So, unlike rms, I don't GPL things I write out of a feeling of fellowship with all of humanity; I do it out of a feeling of fellowship with all programmers.
2. I do not wish to see the progress of humanity halted by selfish or stupid actions of individuals or corporations. That is to say, I want us to have nice things. The code for the commercial Lisp and Smalltalk systems being locked up is one of the reasons we can't have nice things; instead we have Windows (on the bad end) and various Unices (on the best we happen to have, but still not very good end) to choose from.
3. Related to the previous point, I do not want to see something that was going to be amazing strangled in the crib; opening it up means that if even one programmer wants to keep working on it, they can.
4. I do not want people to be able to close up extensions to my work from me. That is, if you release something that builds on my work, I specifically want to be able to technically, practically and legally:
    * Get the code
    * Modify it
    * Run it and modified versions
    * Distribute it and modified versions.

    Note: a technical ability without both a legal and practical ability is specifically not sufficient here.


The first three points mean that I am very inclined to open up libraries, or things that I don't want to work on anymore but have potential to be big. Basically, stuff mainly for programmers, that may incidentally help non-programmers. As patents and tivoization can block point four, I use GPLv3 rather than GPLv2.


[^1]: FLOSS = Free, Libre or Open Source, and comprises everything from copyleft to copyfree.
END
)
