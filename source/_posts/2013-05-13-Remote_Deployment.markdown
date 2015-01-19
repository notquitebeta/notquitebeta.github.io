---
layout: page
title: Remote Deployment
date: 2013-05-13 21:37
comments: false
sharing: true
footer: true
categories: Blogging
---
Although I'm running on my laptop, I wanted to get a remote deployment capability running just in case I wanted to deploy my blog remotely.

    #! /usr/bin/env ruby
    require 'fileutils'

    while true
     if File.exists?("/path/to/file")
       FileUtils.rm("/path/to/file")
      command = "cd /"/path/to/octopress ; bundle exec rake generate; bundle exec rake deploy; cd -"
      system(command)
     end
     sleep 120
    end

It checks for `/path/to/file` and if the file exists, it deletes the file (so it doesn't keep deploying) and deploys the blog. It then cycles and checks every 2 minutes.

To deploy with Drafts, I have a Dropbox action to create the file.
