---
title: How to convert from Mbps to MB/s
author: Peter Forret
layout: post
categories:
  - Data
tags:
  - bandwidth
  - bitrate
  - mbps
---
 

One of the first tools I developed was for converting bitrates: the [toolstud.io bandwidth converter](https://toolstud.io/data/bandwidth.php). I was frustrated with having to translate ADSL bitrates (in Mbps) into the time needed to download a file of e.g. 10MB. I wanted to convert those Mbps into MB/s numbers, with Mbps = mega**bit** per second and MB/s = mega**byte** per second.

![Bandwidth Converter for 100Mbps](/wp-content/uploads/2019/11/bandwidth.png)

Conversion didn't seem too hard. A byte is 8 bits, therefore 100 megabits = 100/8 megabytes. So 100 Mbps (which was the speed of standard Ethernet networks when I developed the tool) = 12.5 MB/s, which translates to 750 MB/min, etc.

This means that -in theory- a full 💿 CD (+- 750 MB) could be transferred over a 100Mbps network connection in +- 1 minute. In practice, it would be dependent on hardware quality and the other traffic on the same connection what top speed could be reached. But always less than 750MB/min.

Another example: say that you mobile operator gives you a data limit of 10 GB/month. Is this enough to continuously stream Spotify music over it for 12 hours a day? Let&#8217;s do the calculation.<figure class="wp-block-image size-medium">

![Bandwidth Converter for 10GB/mon](/wp-content/uploads/2019/11/bandwidth2.png)

This translates to 30.9Kbps. So if you did 24/7 streaming, you can only use 30.9 Kbps in order not to go over the 10GB/mon limit. Spotify, however, [needs at least **96 kbps**](https://thomas.vanhoutte.be/miniblog/spotify-data-consumption/). [This translates into 31.1 GB/month](https://toolstud.io/data/bandwidth.php?compare=network&speed=96&speed_unit=Kbps&title=Spotify+96Kbps). Even if you would only stream 50% of the time, you would still need 16GB/month to cover this.

I originally was confused by some people's usage of megabyte as 1024 \* 1024 bytes instead of 1000 \* 1000 bytes. 
This confusion was solved in 1998 when the [International Electrotechnical Commission (IEC)](https://physics.nist.gov/cuu/Units/binary.html) decided that 'mega' would always mean 1000 \* 1000. 
For binary units, the terms _kibibyte/mibibyte/gibibyte/&#8230;_ were proposed. Unfortunately this is not what operating systems use. 

You might have noticed that after formatting a 500GB hard disk, you only see a volume of e.g. 465 GB. 
What they mean is: 465 GiB or _gibibyte_. 465 \* 1024 \* 1024 \* 1024. 
In the calculator I always use this distinction between the decimal system (_megabyte_) and the binary system (_mibibyte_).

## Decimal vs binary units
    
* megabyte = 1000 \* 1000 bytes
* mibibyte = 1024 \* 1024 bytes
