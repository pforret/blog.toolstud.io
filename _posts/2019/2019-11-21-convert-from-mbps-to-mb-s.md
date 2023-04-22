---
id: 192
title: How to convert from Mbps to MB/s
date: 2019-11-21T09:14:53-05:00
author: Peter Forret
layout: post
guid: https://blog.toolstud.io/?p=192
permalink: /2019/11/21/convert-from-mbps-to-mb-s/
categories:
  - Converter
tags:
  - bandwidth
  - bitrate
  - gbps
  - mb/s
---
 

One of the first tools I developed was for converting bitrates: the [toolstud.io bandwidth converter](https://toolstud.io/data/bandwidth.php). I was frustrated with having to translate ADSL bitrates (in Mbps) into the time needed to download a file of e.g. 10MB. I wanted to convert those Mbps into MB/s numbers, with Mbps = mega**bit** per second and MB/s = mega**byte** per second.<figure class="wp-block-image size-medium">

[<img loading="lazy" width="500" height="305" src="https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter-500x305.png" alt="Bandwidth Converter for 100Mbps - convert Mbps to MB/s" class="wp-image-193" srcset="https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter-500x305.png 500w, https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter.png 712w" sizes="(max-width: 500px) 100vw, 500px" />](https://toolstud.io/data/bandwidth.php?compare=network&speed=100&speed_unit=Mbps&title=100Mbps)</figure> 

Conversion didn&#8217;t seem too hard. A byte is 8 bits, therefore 100 megabits = 100/8 megabytes. So 100 Mbps (which was the speed of standard Ethernet networks when I developed the tool) = 12.5 MB/s, which translates to 750 MB/min, etc.

This means that -in theory- a full 💿 CD (+- 750 MB) could be transferred over a 100Mbps network connection in +- 1 minute. In practice, it would be dependent on hardware quality and the other traffic on the same connection what top speed could be reached. But always less than 750MB/min.

Another example: say that you mobile operator gives you a data limit of 10 GB/month. Is this enough to continuously stream Spotify music over it for 12 hours a day? Let&#8217;s do the calculation.<figure class="wp-block-image size-medium">

<img loading="lazy" width="500" height="273" src="https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter2-500x273.png" alt="" class="wp-image-196" srcset="https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter2-500x273.png 500w, https://blog.toolstud.io/wp-content/uploads/2019/11/bandwidthconverter2.png 678w" sizes="(max-width: 500px) 100vw, 500px" /> </figure> 

This translates to 30.9Kbps. So if you did 24/7 streaming, you can only use 30.9 Kbps in order not to go over the 10GB/mon limit. Spotify, however, [needs at least **96 kbps**](https://thomas.vanhoutte.be/miniblog/spotify-data-consumption/). [This translates into 31.1 GB/month](https://toolstud.io/data/bandwidth.php?compare=network&speed=96&speed_unit=Kbps&title=Spotify+96Kbps). Even if you would only stream 50% of the time, you would still need 16GB/month to cover this.

I originally was confused by some people&#8217;s usage of megabyte as 1024\*1024 bytes instead of 1000\*1000 bytes. This confusion was solved in 1998 when the [International Electrotechnical Commission (IEC)](https://physics.nist.gov/cuu/Units/binary.html) decided that &#8216;mega&#8217; would always mean 1000*1000. For binary units, the terms _kibibyte/mibibyte/gibibyte/&#8230;_ were proposed. Unfortunately this is not what operating systems use. You might have noticed that after formatting a 500GB hard disk, you only see a volume of e.g. 465 GB. What they mean is: 465 GiB or _gibibyte_. 465\*1024\*1024*1024. In the calculator I always use this distinction between the decimal system (&#8216;_megabyte_&#8216;) and the binary system (&#8216;_mibibyte_&#8216;).

<div class="wp-block-advanced-gutenberg-blocks-notice is-variation-info is-style-full" data-type="info">
  <p class="wp-block-advanced-gutenberg-blocks-notice__title">
    Decimal vs binary units
  </p>
  
  <p class="wp-block-advanced-gutenberg-blocks-notice__content">
    megabyte = 1000 * 1000 bytes &#8211; mibibyte = 1024 * 124 bytes
  </p>
</div>