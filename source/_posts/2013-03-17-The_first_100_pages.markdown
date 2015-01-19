---
layout: page
title: "The first 100 pages"
date: 2013-03-17 00:00
comments: false
sharing: true
footer: true
categories: Objective-C
---
Chapters 12-17 / 37

These 5 chapters jumped from C into Objective-C. They covered objects, messages (which is a term I wasn’t familiar with), NSString and NSArrays, and documentation.

I’m curious to know what NS means. It’s probably something obvious but I haven’t figured it out yet. It has been interesting getting used to the syntax, but it has been easier than trying to understand how to use pointers, so I think that’s a plus. There are conventions in the writing that are very different than what I’m used to in scripting languages like Perl, Python, and Ruby. For example, it seems like there should be a way to simplify:
NSDate *myDate = [[NSDate alloc] init]

You can use a class method like:
NSDate *myDate = [NSDate date]

but again, it seems like that could be simplified. There are probably good reasons for why it’s done, I just don’t know what they are yet.

The one thing that continues to impress me is how fast someone can type using the tab completion. Quite impressive.
