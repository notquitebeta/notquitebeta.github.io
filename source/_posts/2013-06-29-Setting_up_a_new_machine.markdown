---
layout: page
title: Setting up a new machine
date: 2013-06-29 19:06
comments: false
sharing: true
footer: true
categories: Bash Tcsh Ruby 
---
With the announcement of the new MacBook Airs at the WWDC (2013) with 12 hour batter life (13" model), I was ready for an upgrade.  My old, beloved laptop was a 2009 MacBook Air.  It's a great system but with 2 GB memory and 128GB storage, it was always near full and swapping memory.  

With the new laptop, I went with Migration Assistant to move the old system over.  I've never used it before so I was curious to see how it worked.  When it started, it said it would take ~6 hours to finish, so I left it overnight.  When I checked it in the morning, it said it still has 2 hours 56 minutes left.  After a while, the time didn't move.  So after stopping it and reinstalling OS 10.8, I went with installing from scratch.  That looked ok and App store installs went well.  Then the software that wasn't from the App Store went a little slower.  I had to find all the links to the software, especially ones purchased from bundled which had specific download links. Thanks to [1Password](https://agilebits.com/onepassword), I was able to get everything (I think) registered.  

Then came the Ruby's.  It's been a number of years since I installed and upgraded Ruby.  Since then, I've done things that required installing different gems (e.g. Octopress, Jekyll, and Rails).  Octopress was relatively easy to get set up since it had a Gemfile and required a <code>bundle install</code>.  I was able to deploy the blog.  Then I went to a Jekyll directory (the FAQs mentioned previously).  The gems installed ok.  Then I went back to the Octopress blog and it failed to deploy.  Hmmm.  

After hours of troubleshooting, I don't know if I fixed the problem.  I'm hoping to use <code>rvm</code> in the hopes of fixing the problem, although I'm not sure what the problem really was.  If this post gets loaded, it means I can currently deploy.  If this is the most recent post, it means I've messed something up.  

It's a little frustrating that gems don't appear to be backwards compatible.  Upgrading a gem seems to mess things up.  The second frustration comes from the fact that much of Ruby/rvm appears to be tcsh-unfriendly.  Since the software I use for work is based on Fortran cose and programmers from the 70's, it is largely tcsh-based.  As such, I usually switch to tcsh on my machines.  With more use of Ruby and rvm, I'm taking the plunge and moving to bash.  It may take a bit getting used to but it's probably good to join the 21st century.