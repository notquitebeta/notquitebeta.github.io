---
layout: page
title: "One step forward, two steps back"
date: 2013-01-10 00:00
comments: false
sharing: true
footer: true
categories: Rails
---
First, there was **Learning Rails**. Then, there was [RailsGuides](http://guides.rubyonrails.org/getting_started.html). Now, there’s [Ruby on Rails Tutorial](http://www.amazon.com/gp/product/0321832051/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=noqube-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=0321832051). I mentioned how lost I was after the first 100 pages of Learning Rails. With the RailsGuide, I was taking to opposite approach and typing along with the instructions. BUT, something happened and I ran into a error.

The Railsguide tutorial is based on building a Blog web app. The first part was fine and I was able to add and view posts. The second part moves to adding comments that are associated to each post. This consists of the following steps:

1) Generate the model for Comments
2) Migrate the database
3) Edit config/routes.rb
4) Generate a comments controller.
5) Edit show.html.erb to display the comment fields.
6) Add a method for creating comments in the controller

That was enough to mess up the app. I went back and undid those steps that involved editing a file (not generating or migrating) and it was working again, but when I added lines based on the tutorial, it failed again. The tutorial generally explains what the different steps are doing but it was not enough to teach me to troubleshoot the error.

So now, I need to find another source from which to learn enough Rails to fix this problem, which will, in turn, explain enough to allow me to read the Learning Rails book. Right now, I feel like I’m further behind than when I started. I’m posting this in case someone else feels this way to motivate them to keep going (assuming that I dig myself out of this hole).

I looked on Amazon and got the kindle edition of a book called [Ruby on Rails Tutorial](http://www.amazon.com/gp/product/0321832051/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=noqube-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=0321832051). What was appealing about this book is that it is described to teach all aspects of developing a Ruby on Rails application. This includes teaching other aspects like HTML, CSS, and using git. So the book should covers other topics on the Projects list, which would be great. Another positive is that this book is that it is less than half a year old so it’s running Rails3.

The downside is the size of the book, which is listed as containing 600 pages in the print edition. My favorite programming book was Learning Perl from O’Reilly because it was less than 200 pages. It was short enough to requite only a mini-iota of discipline to finish. Optimistically, there will be enough different topics for developing with Rails to keep my attention through 600 pages (or at least enough to get a basic understanding of Rails). We will see.
