---
layout: page
title: The beginnings of Javascript
date: 2013-09-28 20:35
comments: false
sharing: true
footer: true
categories: Javascript, Node
---
It's taking some balancing to learn a little Javascript, a little node, and a little Meteor.  I finished the book, [JavaScript 24-Hour Trainer, by Jeremy McPeak](http://www.amazon.com/dp/0470647833/?tag=noqube-20) a few weeks ago and forgot almost everything.  I had taken notes in the Moleskine that my wife got me for Christmas and loaded it into Evernote.  That was nice to have access to it from everywhere and it was sort of searchable based on whether my writing was legible, but I didn't have it in NVAlt, the one unified place where I put code.  NVAlt is nice because I can access it with Simplenote on my phone and it is quite searchable.  I took a few hours to transcribe notes from Evernote to NVAlt which proved to be a nice refresher.

I also had the opportunity to write my first Node script.  It was just a few lines that requested a list of projects and then looked for entries in each project.  What I liked was that it did this asynchonously (or is it non-blocking? (or the computer was acting fast that day)).  What it does is query for a list of projects, then for each project, it sendsa q request for information, printing the information when it is retreived.  The non-blocking characteristic of Node makes it fast because it doesn't wait for the information to return before sending a request for the next project.  Instead, as soon as a request is sent, it goes ahead and moves to send the next request.  The program takes care of things when the information is returned, whenever it returns.  I think this will have benefits when there becomes many more entries for each project because all the requests are out at once, not waiting to run serially.  It's like when a King sends his four fastest ships out to find someone instead of sending one ship out at a time. (Yes, just like that).

  