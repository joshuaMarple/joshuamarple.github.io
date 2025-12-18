---
layout: post
title: "Deadlines aren't for devs; you need them anyways"
date: 2025-12-17
---


## The typical path

Software devs are often asked to create estimates for the purposes of creating a deadline.[^1] These estimates are plugged together by a project lead who spits out a deadline the devs are held to without mercy until either a) the deadline is missed or b) the devs are burnt out and leave the team. 

<img src="/assets/images/sandbag.webp" alt="a sandbag from smash bros melee" width="100">

This leads, of course, to an all too recognizable behavior: the infamous sandbag. Devs, perhaps realizing that a [perverse incentive](https://en.wikipedia.org/wiki/Perverse_incentive) is at play, decide to get ahead of this charade and inflate their estimates so much they couldn't possibly fall behind schedule. 

In response, project leads begin to look askance at the estimates created by the devs; no longer trusting their dev's technical judgement, they push and pry on every number that seems too large. They ask for more and more detailed breakdowns, which leads to project inflation before the project has even begun. 

Finger pointing and blaming before we've started — what a miserable project already!

## What are deadlines even for?

In response to this, many software engineers believe that deadlines are unnecessary, bad, or misleading.[^2] I think this is a mistake — deadlines are one of the most important tools that project managers have for communicating with stakeholders and customers about when to actually expect to see something in their hands. 

Devs may not like it, but that's because **the deadlines aren't for them**. The deadline is for the stakeholder, not the developer! The deadline is a *communication of intent*, not a promise of a deliverable.[^4]

## A better method of creating deadlines

Rather than using deadlines as an exercise in destroying team trust, a well-crafted deadline can actually be a relieving force for a team. It's a shield against a different insidious anti-pattern: scope creep. By having a clear deadline, you can cut optional features to deliver something useful to a customer even sooner. But how do we avoid the downsides that deadlines give?

The answer is simple to state, but tough to stick to: **the project lead should be the sandbagger**.

Let's break it down. In our idealized case, devs create estimates as normal. They make these estimates to the best of their technical know-how — they may not know for sure, but they try their level best. This requires trust on their part! They need to know that the project lead is going to understand their inability to perfectly foresee the future. 

The project lead then takes these estimates and thinks for a bit. 

- Which tasks can be done in parallel? 
- Can they de-risk the project by getting subject matter experts to help out?
- Can they cut certain features if they're too much work or too risky?
- How confident are they in the accuracy of the estimates?
- Can they identify backup plans and risk reduction strategies?

The project lead takes all of these factors into account and comes up with a calendar date. As a lower bound, the deadline should *at least* abide by:

$$
T \geq \frac{\sum_{i=1}^{n} E_i}{N}
$$

Where:
  - \\( T \\) = time until deadline
  - \\( E_i \\) = individual task estimates
  - \\( N \\) = number of developers

## What happens when God laughs?

Inevitably, there will be things missed. This isn't a flaw! If we had perfect estimates, *then you spent too much time estimating*. Instead, if an estimate is off, the project lead should take one of the following actions:

**1. Do nothing**

   Is the deadline actually at risk? Did you keep enough time in reserve to cover this? How much riskier did your deadline get? 

**2. Increase funding**

Can you reshuffle resources? Add additional headcount? Have some devs spend more time on the project?

**3. Cut features**

Maybe some of those "nice to haves" are now pushing you over the edge for your deadline — can they be skipped?

**4. Push out the deadline**

Finally, maybe the deadline was simply too aggressive. The estimates were off, the project slipped, shit happened. **It's OK.**

Note what wasn't on that list? 

![Beatings will continue until morale improves](/assets/images/beatings-will-continue.png)

You can't just flog the devs to meet your deadlines — the missed deadline was YOUR fault, not theirs!

## But the customers/stakeholders will lose trust if I push out the deadlines!
They won't. In fact, it might just *increase* their trust in you. 

First off, half of them probably forgot about the project altogether. This might be the first time you've talked to them about the project since your first email officially kicking off the project.[^3]

But more importantly, it shows you're:

1. Actively thinking about and working on the project
2. Responsibly communicating with stakeholders and updating them on the risks

Soften the blow by doing two things. 

1. Give them a clear explanation for **why** the deadline was pushed back

   This should be done blamelessly and precisely. It's not "Timmy fucked up and forgot to put security on the RPC endpoint". It's "We missed key concerns about security in the design, and need to lock down our /foo RPC". 

2. Give them a new deadline (and maybe bake a bit more time into it)

   It can be painful to push back the deadline. Nothing looks worse than going "it's just one more week guys I PROMISE THIS TIME". 

   Instead, cut your losses and commit to actually pushing it out. You need room to pivot in case another problem comes up. Give yourself at least the same amount of leeway you had at the project start (and consider giving it more!). 

   If your stakeholders balk at this, talk with them. Just explain that the planning process isn't perfect, and help build back that trust with them through frequent comms.

## Deadlines can be a helper

<img src="/assets/images/a-world-without-deadlines.jpg" alt="imagine a world without deadlines" width="300">

**If you're a dev, don't sweat the deadlines too much** — it's mostly a tool for customer comms. If it's an unrealistic deadline, raise that early and loudly. 

**If you're a project lead, trust your team!** Don't play chicken with their estimates and see if you can trick them into crunch time. Use the deadline to communicate with customers and align your features.

**If you're a stakeholder, don't put all your faith into the first deadline reported from the team.** Trust that they're doing their best, ask insightful questions to see if they missed anything obvious, and help support them if (when) those deadlines slip. 

Work doesn't have to be so stressful — better comms are a way to improve that.

[^1]: Cue the incessant ["Let's play Numberwang"](https://www.youtube.com/watch?v=UY_zcHjARgc) memes. Software estimation is important and more manageable than you may think — we'll cover this in more detail in a later post.
[^2]: [Lucas Costa](https://www.lucasfcosta.com/blog/deadlines) has a well written post to this end; I don't agree with it, but I also don't like fighting strawmen. You should read it and disagree with me!
[^3]: Just to be clear, that's a mistake too — you should be in frequent communication with your stakeholders. More on that later. 
[^4]: There's probably something in here about how "deadline" is the wrong word, and it likely is. A more accurate term is probably "targeted launch date" or similar. However, most people are familiar with and call it a "deadline" so I stick with that term here.
