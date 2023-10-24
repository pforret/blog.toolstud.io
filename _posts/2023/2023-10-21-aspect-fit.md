---
title: "Aspect Fit: how does an image fit on a screen?"
author: Peter Forret
image: /wp-content/uploads/2023/pillarbox.png
layout: post
categories:
  - Video
tags:
    - screen
    - aspect
    - fit
    - crop
    - letterbox
---

When you have an image with a certain aspect ratio (width/height), and you want to show it on a screen with a different aspect ratio, you have 2 simple options:
* extend with black: show the full image, with black bars on the sides ('pillar-box') or top and bottom ('letter-box')
* crop: crop the sides of top/bottom of the image, so it fits the screen

I've created the [aspect fit calculator](https://toolstud.io/photo/aspect_fit.php) to calculate the rescaling and letterboxing/cropping dimensions for this process.

For example, if you want to show a 3000x2000 pixel image (aspect ratio 1.5) on a standard HD 1920x1080 screen (aspect ratio 1.78) , those options look like this:

* **Pillar-box**: rescale the image, so it fits completely inside the screen, and add black stripes on the sides of the image, so it fits the screen

        Full image resolution = 3000 x 2000
        Is rescaled to = 1620 x 1080 (54%)
        and then padded to 1920 x 1080 (119%)

![pillarbox.png](/wp-content/uploads/2023/pillarbox.png)

* **Crop**: rescale the image, so it fills the screen completely, and then crop the sides of the image, so it fits the screen

        Full image resolution = 3000 x 2000
        Is rescaled to = 1920 x 1280 (64%)
        and then cropped to 1920 x 1080 (100%)

![crop.png](/wp-content/uploads/2023/crop.png)


