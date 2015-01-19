---
layout: page
title: "The deployment problem, part2"
date: 2013-02-04 00:00
comments: false
sharing: true
footer: true
categories: Django
---
Throughout this process of learning Rails and thinking about deploying web apps, a constant question has been how to run the web app on a system which is administered by someone else. A large part of my goal for developing web apps has been to use it at work, where I have space on the server but do not have admin privileges. The web pages are on systems likely served by an Apache web server. Since it also serves many other pages and is a production server, I would prefer not to need to edit the servers config file or reboot the server when I change something.

We’ll see how Rails handles this. In worrying about this, I look a quick glance Django. I skimmed the online resource, www.djangobook.com. In the book, Chapter 12 appears to have a workaround that allows Apache to spawn a process for handling a Django web app. The section is titled, “Running Django on a Shared-Hosting Provider with Apache,” which sound like the situation that I will be facing.

One final observation of Rails vs Django (based on the past few hours of skimming) is that Django looks like python. Rails looks like Rails, with some resemblance to Ruby. Being written in Ruby doesn’t mean knowing Ruby helps, like knowing C doesn’t allow someone to understand every program every written in C. I don’t mean to imply any inferiority in the Rails approach. In many ways, this may make it easier to implement because it’s freed of its strong ties to programming in Ruby. These are my first, and admittedly uninformed, initial impressions of Rails and Django.
