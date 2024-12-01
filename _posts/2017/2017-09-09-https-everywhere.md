---
id: 26
title: Check if your site is HTTPS ready
date: 2017-09-09T17:03:57-04:00
author: Peter Forret
layout: post
guid: https://wp.toolstud.io/2017/09/09/new-https-everywhere/
permalink: /2017/09/09/https-everywhere/
image: /wp-content/uploads/2017/09/tumblr_ow0velMjaD1un8l7mo1_1280.png
categories:
  - webmaster
tags:
  - browser
  - chrome
  - encryption
  - google
  - https
  - security
  - ssl
  - tls
---
I often hear people struggling with the security of their website. So I have made [**a tool to check if your site is HTTPS ready**](https://toolstud.io/network/https.php). Use it to check if your web server is set up correctly (e.g. always redirect to https, encryption key length, certificate lifetime).

Since 2014 and even more 2017, [Google has been pushing](https://blog.chromium.org/2017/04/next-steps-toward-more-connection.html) for every web site to use HTTPS by default, everywhere. This is needed for privacy for any site, but certainly for any website where one has to log in. Without HTTPS, all traffic (e.g. your password, the content of your emails in your web-mail client) could be read by every server where it passed by. A web server with HTTPS sets up an encrypted connection with your browser so only the sender and the receiver have access to the data being exchanged.

![](https://blog.toolstud.io/wp-content/uploads/2017/09/tumblr_ow0velMjaD1un8l7mo1_1280.png)

HTTPS used to be an expensive option. You had to buy an SSL certificate from companies like Verisign, Thawte or Globalsign (disclaimer: I used to work for the latter, back in the nineties). It was kind of difficult. You had to create a certificate signing request, manage your private key&#8230; But since 2015, [Let&#8217;s Encrypt has](https://en.wikipedia.org/wiki/Let%27s_Encrypt) made it easy for the hosting companies to offer auto-renewed server certificates for free. For website owner, it&#8217;s just a click &#8220;Yes I want HTTPS&#8221;.

The SSL-by-Default statistics from [BuiltWith.com](https://trends.builtwith.com/ssl/SSL-by-Default) suggest that these efforts have really paid off.

![](https://blog.toolstud.io/wp-content/uploads/2019/11/sslusage.png)

