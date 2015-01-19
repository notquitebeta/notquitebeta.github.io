---
layout: page
title: Using Drafts to Blog
date: 2013-05-09 19:54
comments: false
sharing: true
footer: true
categories: Octopress Blogging
---
I think I have it set correctly. The only problem I currently have is that the title is repeated as the first line of the blog. 

The draft is types as in markdown format. Then, I have an action called "New Blog Post."  It is set up to put the draft into my _Posts directory.  

The file name is predefined as 
`[[date]]-[[title]]`
with a markdown extension. 

The template is:

    ---
    layout: page
    title: [[title]]
    date: [[date|%Y-%m-%d %H:%M]]
    comments: false
    sharing: true
    footer: true
    categories:
    ---
    [[draft]]

The first line, the title, is used for the file name and title of the post. The date in the file name just uses the `[[date]]` tag from Drafts. The date in the header is customized using [strftime](http://www.tutorialspoint.com/python/time_strftime.htm).

