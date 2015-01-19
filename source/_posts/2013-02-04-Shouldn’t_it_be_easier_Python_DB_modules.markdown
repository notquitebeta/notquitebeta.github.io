---
layout: page
title: "Shouldn’t it be easier? (Python DB modules)"
date: 2013-02-04 00:00
comments: false
sharing: true
footer: true
categories: Django
---
 was hoping to put a quick Django web app together tonight (“was”). I just wanted to get a feel for the architecture. Well, the problem was that I foolishly thought I would download and install Database modules for Oracle and MySQL, since those would be the common production databases that I may use at home or at work. What, download, untar, run “python setup.py buildl python setup.py install.” Done, right? Big mistake.

Apparently, the last Oracle release for OsX was version 10g Rel2, which is no longer available for download. A hint here is that other links on this page reference software for Os 10.5 (currently, I’m running 10.8.2). The Oracle module, cx_Oracle, seems to need an Oracle software installation in order to build. Maybe there are library requirements but it seems that it should be independently buildable since you may need to connect to a remote Oracle database.

Ok, maybe I’ll go to MySQL, not ideal but a surrogate for Oracle. Hmmm, apparently not. The hamster wheel of the last 3 hours can be summarized by a stackoverflow post here. The only difference is it seemed to work for the folks posting but I’ve given up.

Shouldn’t it be easier?
