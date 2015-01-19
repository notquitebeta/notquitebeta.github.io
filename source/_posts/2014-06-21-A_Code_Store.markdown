---
layout: page
title: A Code Store
date: 2014-06-21 21:34
comments: false
sharing: true
footer: true
categories:
---
I've had the site for almost a year. I bought (really rented) it on a whim. Today, I finally got off my rear and made a site for it. 

Mike wanted to get started with using python. I wrote a quick script to take files as command line arguments and iterate over them with a system command. In this case, I just used 'ls -l '. I wrote him a quick email with this sample script. There are others at work that wanted to learn Python as well.

I've been keeping code snippets in TextExpander but it was not useful because I did not sync them between my work and home computers. I moved my snippets to the site for posterity. 

It took a while to think through how to put the site together. It should have templating to maintain consistency. I thought about using node but I didn't really need a server.  I thought of using AngularJS but didn't need it to be a single page application.  In the end, I just created a new Jekyll site. It was faster this time than last bit it still took a while to think through it. It looks plain and generic but the code looks nice. I'm using Lea Verou's [prismjs](http://prismjs.com) for syntax highlighting. Anything between a pre and code tag and given the appropriate language are handled. Pretty straightforward. 

The site should be relatively straightforward to extend to other languages. It's just a matter of consistency. 
