---
title: "How does a flat image fit on a scope screen?"
author: Peter Forret
image: /wp-content/uploads/2023/unsplash.1080.jpg
layout: post
categories:
  - Video
tags:
    - screen
    - aspect
    - fit
    - crop
    - letterbox
    - flat
    - scope
---

I had to calculate the dimensions of a flat DCP (1920x1080) on a scope (aspect ratio 2.39) cinema screen, and this is a perfect task for the [aspect fit calculator](https://toolstud.io/photo/aspect_fit.php).

![](/wp-content/uploads/2023/unsplash.1080.jpg)

Let's start with the screen resolution: a 2K DCP projector has a resolution of 2048 x 1080 pixels. 
When the projector is in 'scope' mode, the lens is zoomed in so that the 2048 pixels cover the whole width of the screen. 
This means that only the inside `2048 x 858` pixels (aspect ratio 2.39) is used. 

The flat image will have to be rescaled to fit in that area. Concretely:

> Full image resolution = 1920 x 1080
> 
> Is rescaled to = 1526 x 858 (79%)
> 
> and then padded (pillar-boxed) to 2048 x 858 (134%)
>
> via [1920x1080 image on scope screen](https://toolstud.io/photo/aspect_fit.php?image_w=1920&image_h=1080&screen_w=2048&screen_h=858&adjustment=pad&compare=video)


![](/wp-content/uploads/2023/flat_scope.png)

