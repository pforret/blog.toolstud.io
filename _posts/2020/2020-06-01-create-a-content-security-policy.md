---
id: 253
title: Create a Content-Security Policy
date: 2020-06-01T11:23:23-04:00
author: Peter Forret
layout: post
guid: https://blog.toolstud.io/?p=253
permalink: /2020/06/01/create-a-content-security-policy/
image: /wp-content/uploads/2020/06/csp-creator.png
categories:
  - security
tags:
  - content
  - csp
  - header
  - http
  - policy
  - script
  - network
  - tool
  - xss
---
 

A CSP or Content-Security-Policy is a definition of what kind of external or internal content is allowed in your website. It is given as a long string in a HTTP header.

<blockquote class="wp-block-quote">
  <p>
    A primary goal of CSP is to mitigate and report XSS attacks. XSS attacks exploit the browser&#8217;s trust of the content received from the server. Malicious scripts are executed by the victim&#8217;s browser because the browser trusts the source of the content, even when it&#8217;s not coming from where it seems to be coming from.
  </p>
  
  <cite><a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP">https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP</a></cite>
</blockquote>

The [**CSP creator tool on toolstud.io**](https://toolstud.io/network/csp.php) helps you create a CSP for some common external services: Google Analytics, Google Fonts, Bootswatch, Stripe, Jquery and a list of common Javascript CDN (Content Delivery Network) services.<figure class="wp-block-image size-large">

<img loading="lazy" width="719" height="530" src="https://blog.toolstud.io/wp-content/uploads/2020/06/csp-creator.png" alt="" class="wp-image-257" srcset="https://blog.toolstud.io/wp-content/uploads/2020/06/csp-creator.png 719w, https://blog.toolstud.io/wp-content/uploads/2020/06/csp-creator-500x369.png 500w" sizes="(max-width: 719px) 100vw, 719px" /> </figure>