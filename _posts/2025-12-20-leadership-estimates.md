---
layout: post
title: "Spoiled for choice: how does leadership decide between projects?"
date: 2025-12-20
category: tech
---

## Decisions decisions decisions

In [our last post](/2025/12/17/estimation-deadlines/) we discussed how to think about what deadlines represent, and whose responsiblity they are to communicate outwards. But something we glossed over was WHY we need these deadlines in the first place. For some of us, working on a video game release or a phone that is launching, the deadline is clear. The business is launching a product on X date, and they need the software to power it. 

But for those of us working in SASS applications, or whose software is only ever seen by a small handful of users, these deadlines might seem unnecessary. In my last post, I talked about pushing back a deadline. Some of you might think "well if the deadline can be pushed back, was it really a deadline? It seems fake". To be clear, these internal deadlines that only affect a small team **are** sometimes artificial deadlines. You can always push it back, and maybe no one would ever notice or care. So what's the issue? 

## What's in a project anyways?

Before we address that question, let's step back a bit and talk about "what is a project"[^1]. I've seen a lot of devs that tend to think of a project in terms of a design doc: here's a feature or problem, and here's my solution that fixes it. Yeah, sure, some designs might be more or less complex or some might involve some more moving pieces, but they all fit this same structure of a problem/solution. 

The problem is, that's only half the problem[^2]. A full project proposal ALSO needs to make it clear what it's impact is, as well as the expected cost of the project. This totality is what creates the ability to assess the ROI of the project. 

## Funding choices

Imagine for a second that you are the manager of a team of 10 people. You have projects A, B, and C sitting in front of you, each of which will take 7 engineers 1 year to complete. If you're drawing out a plan for your upcoming year, you clearly can't fund all of this. You can't even fund 2 of these completely! So which project will you focus on, which gets partially funded, and which is cut?

Bear in mind that most managers are not intimately familiar with the technical details of every technical consideration within a project. So they typically need to rely on the next best thing, which is their level of trust in the individual proposing the project. 

So how does a project lead get that level of trust? **Through the consistent delivery of projects that meet their deadlines and are communicated well.** Every time a project lead pushes back a deadline, that trust gets re-evaluated. 

* Was the reason for the increased cost foreseeable?
* Could they have done something different earlier in the project to have predicted or ameliorated the risk?
* Is this the first time pushing back the deadline, or has it been one thing after another?

## The great balancing act

So now we come to the core tension of project proposals. To get funding, a project lead must have a proposal with high ROI and a track record of consistent dependable delivery. These two are inherently at odds. By reducing the cost of a project, the ROI is increased. But increase it too much, and the delivery slips, and trust is lost, leading to fewer projects in the future. 

**I believe this is why most projects miss their deadlines rather than complete early.** The projects that overpad and add too much safety margins never get funded in the first place! The number of projects I've worked on that have missed their deadlines is probably > 50%. The number I've worked on that delivered sooner than expected I could count on one hand. 

## Why can't managers trust their devs to pick the right things?

Your manager typically believes your problem is real. However, they are fielding hundreds of requests in a given year, almost every one of which is described to them as a "no-brainer" project that is "just common sense". But if you tried to fund all of them, you're way over your total number of software engineers, necessitating a way to pick between them. 

So its not that eng can't be trusted to work on useful things — they do and are. But the fundamental question is, is it the MOST important thing? It's a funny attribute of many projects that *most are greater than 100% ROI*, either through cost savings or through new business. So if you only did the things that were a 1x return on investment you'd miss out on the 10x or 20x projects. 

<!-- Here's where we come back to ROI. Typically, it's hard to increase your impact of a project without also increasing the cost of the project as well. So improving the return of a proposal is usually a non-starter. Instead, project proposers are going to always want to reduce the cost of the project in other ways. The most obvious way to do this is by cutting unnecessary features, which is a great place to start. The next place is  -->

<!-- ## RICE Scoring and ROI -->
<!---->
<!-- DO NOT SUBMIT: explain that every project on the docket has to be stack ranked against every other. most projects actually can justify their own investment (as in, the project pays for itself). The problem is that usually the other problems can yield 5-10x their investment -->
<!---->
<!-- RICE ## DO NOT SUBMIT, link needed ## is a common framework for doing such a scoring across many different projects. The framework allows us to estimate many different factors that could influence a project's outcome beyond a simple binary success or failure. For most SASS projects, the success of the project really isn't in question. Everyone involved knows that the project could be completed with enough funding; they're just uncertain about what the total cost of the project is.  -->
<!---->

## Funding, deadlines, and trust work hand in hand

Fundamentally, there are only so many hours in a day, and decisions have to be made about what to cut. Deadlines and estimates give us a way to make those decisions through the assessment of ROI, and picking only the projects with the biggest bang for buck. 

DO NOT SUBMIT To balance all these competing priorities with different levels of trust, leads think like gamblers. They might have a big pot of investments, some with a high potential ROI and high risk, some with low ROI but low risk. You can't be in the bucket of low ROI and high risk- these projects never get funded. Understand how far out the team is looking — if they're making an investment for the next 3 months, don't try to get a 2 year vision funded. 



[^1]: Navel gazing about the meanings of common words is one of my most favorite hobbies.
[^2]: I've reached semantic saturation on the word "problem" too.
