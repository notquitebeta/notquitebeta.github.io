---
layout: page
title: Jekyll FAQs pt 2
date: 2013-06-26 21:34
comments: false
sharing: true
footer: true
categories: Web Jekyll Bootstrap
---

I've spent the last week or so filling out the contents of the FAQs.  It's taken most of my free time but I'm almost done.  For formatting, I've used Twitter Bootstrap extensively.  Its really nice.

For the questions and answers, I tried to use collapsing panels so that someone can quickly scan questions because the answers can get so long that no one would make it past the third question.

The original solution was to use HTML5's summary tag:
    <details class="q-and-a">
      <summary class="question">
        <strong>
        question1
        </strong>
      </summary>
      <p class="answer">answer</p>
    </details>
    <p>

The problem is that this works on Chrome and Safari but NOT on Firefox and IE.  While I would be fine with this in the regular world, at work, almost everyone uses IE.

The solution was to further use Twitter Bootstrap's collapse class.
The above code is now fixed like this:
    <div class="q-and-a">
      <div class="question" data-toggle="collapse" data-target="#demo">
        <strong>
        question2
        </strong>
      </div>
      <div id="demo" class="collapse">
      <p class="answer">answer</p>
      </div>
    </div>

The new page (compared to the unformatted image from the last post) is shown below.  Question 1 uses the summary tag, question 2 uses Bootstrap solution, question 3 is the expanded view of the Bootstrap solution.

![page image](images/2013-06-26_FAQs2.png)
