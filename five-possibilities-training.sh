#!/bin/bash
export TITLE="Training while working as a programmer"
export TAGS="programming short"
export CANONICAL="five-possibilities-for-training-on-the-job"
export TEXT=$(markdown -f nopants -f footnote << END
Five possibilities for training in a programming[^1] job[^2]:

- You invest in your staff, with both a time and money budget for training.
- Your staff slack off, in order to train in their newly created free time.
- Your staff covertly train on the job, through shoehorning in technology that is shiny but not a good fit.
- Your staff train in their free time, and rapidly burn out.
- Your staff don't train, and become useless.

There is no sixth option, though the five options can occur in various mixes. Fully embracing the first option is the only real way to prevent the other options.

[^1]: This may apply to other fields; I suspect it will apply to any field that should be 'a profession'.
[^2]: This is written from the point of view of an employer of programmers, rather than as a programmer, as I feel it makes the point better to potential employers.
END
)
