---
layout: page
title: Continuing with the Ruby on Rails Tutorial
date: 2013-06-02 21:45
comments: false
sharing: true
footer: true
categories: Rails
---
_Ruby on Rails tutorial - Chapter 2-3/11_

Chapter 2 was fun and short. Chapter 3 was mostly ok.  The page that was built was straightforward enough.  Then, there were more advanced topics like installing PostgreSQL locally for development, then installing Guard and Spork for testing.

Something happened with the PostgreSQL set-up. Installation was easy enough.  There is a link to download a zipped version of the app itself, which can then be dropped into the /Applications folder.  he problem seemed to be in editing the database.yml file to configure it.  Along the way, I messed something up bad enough that my rspec tests were failing with weird errors.  I slowly ran 'git checkout -- files' until I got to a point before the PostgreSQL setup and the Rspec tests were working again.  Then, I carefully tiptoed around the database problem and installed Guard, then Spork.  I'm not sure exactly what they were doing, especcially Guard.  Having Spork running definiely sped up the Rspec tests though.

Installing the Rubytest package into Sublime Text 2 was quite nice as well.  Other than the PostgreSQL debacle and not quite understanding the setup files for Guard and Spork, Chapter 3 was ok.
