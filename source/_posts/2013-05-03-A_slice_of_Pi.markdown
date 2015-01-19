---
layout: page
title: "A slice of Pi"
date: 2013-05-03 00:00
comments: false
sharing: true
footer: true
categories: RaspberryPi
---
First off, the Raspberry Pi is cool, really cool. It uses a 5 V micro USB port for power, like the standard for many Android phones. There are two standard USB ports. For video, there is a HDMI port and a composite video out (the yellow of the yellow, red, and white RCA cable). The is a slot for an SD card, which is used as the boot drive. There is a GPIO port for those technically inclined hackers who want to interface with other things.

After a quick Amazon shopping spree, I got:

- [a Transcend 32 GB Class 10 SDHC Flash Memory Card](http://www.amazon.com/gp/product/B003VNKNF0/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B003VNKNF0&linkCode=as2&tag=noqube-20)

- [SB Raspberry Pi Case](http://www.amazon.com/gp/product/B008TCUXLW/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B008TCUXLW&linkCode=as2&tag=noqube-20)

- [Edimax EW-7811Un 150 Mbps Wireless 11n Nano Size USB Adapter](http://www.amazon.com/gp/product/B003MTTJOY/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B003MTTJOY&linkCode=as2&tag=noqube-20)

- [FAVI Entertainment SmartStick Wireless Keyboard with Touchpad Mouse](http://www.amazon.com/gp/product/B0090BTY8Y/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B0090BTY8Y&linkCode=as2&tag=noqube-20)

This is more than you really need but I had ideas of making a Linux server/media center/remote backup solution. Spoiler alert, I didn’t quite get it all working.

The main thing you need is an SD card. I downloaded the [Raspian OS](http://www.raspberrypi.org/downloads) and used dd on my Mac (various install methods are listed [here](http://elinux.org/RPi_Easy_SD_Card_Setup)). The command looked something like this:

`sudo dd if=path_of_your_image.img of=/dev/diskn bs=1m`

I messed this up the first time and wrote it on my first partition instead of the root of the card (e.g. /disk1p1 instead of /disk1 (**warning** your device may be different)). This caused only the red light to come on and nothing else.

After that was fixed, it was more straightforward to get it running. The wireless keyboard was automatically recognized. It uses a USB RF receiver so the Raspberry Pi just sees it as a USB keyboard. Some keys were not recognized correctly, like the | and ~ were mis-mapped. If you like Linux, you know how important these keys are. Playing in the config utility (raspi-config) fixed it (after rebooting). I think it was setting the language to “US UTF-8 UTF-8″ but I did other fiddling so I’m not entirely sure what fixed the problem.

Booting up and logging in, you get the standard command line (aaaah, like being home). Intuitively, I ran startx and it worked. There was an icon on he desktop to configure the wireless adaptor. I scanned for networks, entered the password for our network, and it was connected to the world (like how Skynet got started).

I shutdown and connected the powered USB hub. Then, I moved the keyboard and Ethernet adapters through the hub. Also, since the power plug is a two piece plug and adapter set, I took the power cable out of the power plug and connected into the hub. Starting it up, it all worked!

I spent too much time installing software. After updating apt-get:

`sudo apt-get update`

you install by finding software:

`apt-cache search {blah}`

and installing it:

`sudo apt-get install {blah}`

To get the Raspberry Pi set up as a media center, I wanted to install XBMC. This did not work when I installed from apt-get. I found a nice [guide](http://michael.gorven.za.net/raspberrypi/xbmc) which worked. There are alternatives to get XBMC working, like a boot image version, [Raspbmc](http://www.raspbmc.com/), or ways to compile it directly. I went with the path that got running in 10 minutes (didn’t want to compile due to laziness and wanted to retain access to a Linux OS).

The last piece of the puzzle was getting an external HD to work. I have a 1TB USB drive formatted for the Mac which had my DVD archive. Plugging this into the hub did not work. Nothing was recognized and blkid did not show it. Plugging it directly into the Raspberry Pi caused a series of problems with modprobe. I’m not sure if it’s a problem with getting enough power since the drive pulls power through the USB port.

Until I figure it out, I’m glad I have the 32 GB SD card for storage. I can copy media to it as a temporary fix.

Some day, I’d like to get a large drive installed so that I can set up rsyncs scheduled through cron jobs on my other computers for making back ups. Until then, I’d crossing the Raspberry Pi off the list and refocusing back on other projects.
