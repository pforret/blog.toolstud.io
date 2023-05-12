---
title: Video bitrate from image resolution and bit depth
author: Peter Forret
image: /wp-content/uploads/2023/unsplash.dvd.jpg
layout: post
categories:
  - Video
tags:
  - bitrate
  - image
---

![bitrate](/wp-content/uploads/2023/unsplash.dvd.jpg)

To [estimate the video bitrate based on image resolution and framerate](https://toolstud.io/video/bitrate.php), you can use the following formula:

> Video Bitrate (bits per second) = Image Resolution (pixels) × Framerate (frames per second) × Bit Depth (bits per pixel)

The bit depth represents the number of bits used to represent each pixel in the video. It is typically 8 bits per pixel for standard video, but it can be higher for high-quality or professional content.

For example, let's say you have a video with a resolution of 1920x1080 (2.07 million pixels) and a framerate of 25 frames per second (NTSC standard). Assuming a bit depth of 24 bits per pixel ( bits per color of RGB), the estimated video bitrate would be:

> Video Bitrate = 2 073 600 pixels × 25 frames per second × 24 bits per pixel = **[1.24 Gbps](https://toolstud.io/video/bitrate.php?resolution_w=1920&resolution_h=1080&colordepth=24&framerate=25)**.

Keep in mind that this is a theoretical uncompressed bitrate, and the actual video bitrate may vary depending on factors such as video codec, compression settings, content complexity, and desired video quality. 

For instance, when using the _Prores 422_ codec, the video bitrate would be around 185.7Mbps (15% of the uncompressed bitrate). Using _Blueray H.264_ compression, this could go as low as 38Mbps.


