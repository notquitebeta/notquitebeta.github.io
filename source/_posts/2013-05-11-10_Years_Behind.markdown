---
layout: page
title: 10 Years Behind
date: 2013-05-11 05:36
comments: false
sharing: true
footer: true
categories: Java Applet
---
Today, I had a chance to work with a Java jar file. I needed to run a visualization software as a Java applet. I hadn't realize how easy it was to set up. 

    <applet
    	width="640" height="480" 
    	code="MoleculeViewerApplet"
    	codebase="."
    	archive="program.jar">
        <param name="var1" value="value1">
    </applet>

It did take a while to figure out that the name and value parameters were passed together to the program. The two variables set actually get sent as `var1=value1` to the executed applet. 

I've been meaning to get this running for a while now but the software was released in 2003 and the applet HTML tag has already been depreciated in HTML5. Still, it was good to know. You never know when some esoteric bit of knowledge could be used.  Also, if I ever need to set up an applet in a web page, I'm off to the races. 