---
id: 287
title: Check your Sender Policy Framework (SPF)
date: 2020-07-31T08:34:57-04:00
author: Peter Forret
layout: revision
guid: https://blog.toolstud.io/2020/07/31/284-revision-v1/
permalink: /2020/07/31/284-revision-v1/
---
I have created an easy tool to check your SPF configuration (what is specified in your DNS config about what servers can send email for your @domain email addresses).

<https://toolstud.io/network/spf.php>

<blockquote class="wp-block-quote">
  <p>
    <strong>Sender Policy Framework</strong>&nbsp;(<strong>SPF</strong>) is an&nbsp;email authentication&nbsp;method designed to detect forging sender addresses during the delivery of the email
  </p>
  
  <cite><a href="https://en.wikipedia.org/wiki/Sender_Policy_Framework">Wikipedia</a></cite>
</blockquote>

SPF is basically a recursive list, implemented through DNS TXT records, that define all the IPv4 and IPv6 servers that are allowed to send emails for your domain. If someone (e.g. a spammer/phisher) tries to send an email from a different server that claims to be from your ceo@yourcompany.com , the receiving mail server (the one specified in your MX records) can check where it came from, and if the sending server was not in that SPF list of allowed IP addresses, the email will be regarded as suspect (and probably blocked).

If your company email is running on Office365, you should see the SPF record [spf.protection.outlook.com](https://toolstud.io/network/spf.php?domain=spf.protection.outlook.com). This means that Microsoft&#8217;s Office365/Outlook servers can send email for you. If you send emails through either the online Outlook, or the app Outlook on your PC/Mac, the emails will always go through an outgoing SMTP server on that SPF list. 

If you click through, you&#8217;ll see that spf.protection.outlook.com is defined as &#8220;`v=spf1 ip4:40.92.0.0/15 ip4:40.107.0.0/16 ip4:52.100.0.0/14 ip4:104.47.0.0/17 ip6:2a01:111:f400::/48 ip6:2a01:111:f403::/48 include:spfd.protection.outlook.com -all`&#8220;

If you use external services that send emails on your behalf (newsletters, CRM, invoicing, &#8230;) you should see an extra entry in your SPF TXT record for each of those.