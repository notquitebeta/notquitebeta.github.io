---
layout: page
title: Jekyll FAQs
date: 2013-06-17 21:47
comments: false
sharing: true
footer: true
categories: Web Jekyll
---

A quick diversion from Rails.  I wanted to make some static web pages with FAQs for different software packages.  There will be a page for each software package and a number of questions and answers will be listed on each page.  This is doable with plain HTML but I'd like to try a few new tools.

For the pages, I want to use [Jekyll](http://jekyllrb.com/).  Jekyll uses templating to create static pages.  This is a similar concept as that used in Rails, there you can have a layout and fill in specific parts of the common layout from different sources.  Why not use Rails?  If you don't administer the server, you may not have the ability to run a Rails app.  With static pages, if you have an accessible space for web pages, you are in business.

To get going, I'm following Jekyll's [Quick-start Guide](http://jekyllrb.com/docs/quickstart/).  After installing jekyll (<code>gem install jekyll</code>), you make a jekyll directory.  I'm not sure why but most of these Ruby-based utilies fail when I use tcsh so, after switching to bash, you create a new project directory(<code>jekyll new FAQs</code>).

Here is the initial directory tree:
<code>
<pre>
├── _config.yml
├── _layouts
│   ├── default.html
│   └── post.html
├── _posts
│   └── 2013-06-17-welcome-to-jekyll.markdown
├── css
│   ├── main.css
│   └── syntax.css
└── index.html
</pre>
</code>

Jekyll is popular for making blogs and [Octopress](http://octopress.org/), which I use for my blog, is built on top of Jekyll.

...

After about an hour and a half, I have the following directory tree:
<code>
<pre>
├── _config.yml
├── _includes
│   ├── footer.html
│   ├── header.html
│   └── navigation.html
├── _layouts
│   ├── default.html
│   └── page.html
├── assets
│   ├── css
│   │   ├── bootstrap-responsive.css
│   │   ├── bootstrap-responsive.min.css
│   │   ├── bootstrap.css
│   │   ├── bootstrap.min.css
│   │   └── style.css
│   └── js
│       ├── bootstrap.js
│       ├── bootstrap.min.js
│       └── scripts.js
├── css
│   ├── main.css
│   └── syntax.css
├── index.html
├── software1
│   └── index.html
├── software2
│   └── index.html
└── software3
    └── index.html
</pre>
</code>

In <code>_includes</code>, I have a header.html that points to the [Twitter Bootstrap](http://twitter.github.io/bootstrap/) .css and .js files.  The footer.html is a placeholder that just says footer.  navigation.html has a unordered list with home and links to software1-3.  I'm hoping to use this for some navigation tabs or something.

In <code>_layouts</code>, I created page.html.  This is the template I use for home and the three software pages.

Assets contains the .css and .js files.  I have not used any of these for formatting the pages yet.

Finally, each of the three software directories contian an index.html file which will contain the questions, answers to the questions, and code examples for the questions.

Right now, everything is incredibly ugly but appears (roughly) functional.

![page image](images/2013-06-17-FAQs.png)
