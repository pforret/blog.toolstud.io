---
title: Calculate foot-lambert from screen size, projector lumen
author: Peter Forret
image: /wp-content/uploads/2023/unsplash.projector.jpg
layout: post
categories:
  - Video
tags:
  - light
  - candela
  - screen
  - projection
---

To [calculate foot lamberts](https://toolstud.io/video/lambert.php) (fL) from lumens and screen size, you can use the following formula:

> Foot Lamberts (fL) = Lumens / (Screen Area in square meters)

![](/wp-content/uploads/2023/unsplash.projector.jpg)

Here's how you can calculate it correctly:

Determine the screen area in square meters. Then, calculate the area by multiplying the width and height in square meters.

> Screen Area (square meters) = (Screen Width in meters) × (Screen Height in meters)

Calculate the foot lamberts using the formula mentioned above:

> Foot Lamberts (fL) = Lumens / Screen Area

Let's use an example to illustrate this:

![](/wp-content/uploads/2023/barco.jpg)

Suppose you have a cinema projector with a brightness of 40 000 lumens (e.g. the above Barco SP4K-40). The screen is 23 meters wide, and has the Cinema Scope (2.35:1) aspect ratio.

Let's calculate the screen area in square feet. If the width is 23 meters and the aspect ratio is 2.35:1, we can calculate the height using the aspect ratio formula:

> Screen Height = Screen Width / Aspect Ratio
> = 23 meters / 2.35 = 9.79 meters
>
> converted to imperial units: the screen is 75.5 feet wide and 32.1 feet high

So the screen area in square feet 

> = 75.5 feet × 32.1 feet = 2424 square feet.
 
Calculate the foot lamberts:

> Foot Lamberts (fL) = [40000 lumens / 2424 square feet](https://toolstud.io/video/lambert.php?screendiagonal=25&screendiagonal_unit=1&aspectratio=2.35&screengain=1&lumens=40000&input=screen)
> = **16.5 fL** foot lambert
