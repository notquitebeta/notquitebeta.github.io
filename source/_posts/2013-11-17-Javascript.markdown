---
layout: page
title: A Voyage into Javascript
date: 2013-11-17 18:00
comments: false
sharing: true
footer: true
categories: Javascript Node Meteor Express
---

I don't mean to sound like an advertisement for Codeschool (I'm not affiliated with them), but I took the lesson on Node.js.  It was eyeopening, mostly because it gave me a sense of empowerment.  It used Express for routing, Redis as a database, and Socket to push information.  Basically, this is much of the appear for a packaged system like Meteor.  It also sparked ideas of how to implement tools.  For example, with Node and Express, I can push information from my system to another system's browser through a RESTful interface.  At work (can't display the code), I was able to build an interface for a tool using HTML, CSS, and JQuery (with Ajax calls) to a server running Node and Express, serving the desired information.  This worked pretty well.  Additionally, the front end was made responsive with CSS media queries.  

It only took a few days to put this together and a couple more for tweaking it to work correctly.  Overall, it took 3 weeks, although after the first week and a half, my efforts were split with a second project.

The second project was to make a page/Webapp that lets me enter data and save it to a database in a form.  There are three major views, a list view, a reading view, and an editing view.  This was my chance to try Meteor.js.  I was able to put together eveything but it wasn't a pleasant experience (admittedly, it would probably be better if I was used to the parts of Meteor though, particularly Handlebars.js).  I thought there was a lot of unnecessarily duplicated code because Handlebars didn't have loops like other languages. I also don't have the proper subscription/publishing of data set up.

It's been a lot of fun hacking away at it.