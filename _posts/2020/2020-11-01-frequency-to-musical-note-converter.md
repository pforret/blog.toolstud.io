---
title: Frequency to musical note converter
author: Peter Forret
layout: post
image: /wp-content/uploads/2020/11/pexels-photo-210764.jpeg
categories:
  - Music
tags:
  - audio
  - engineer
  - frequency
  - hertz
  - note
  - sound
---
I worked on some new musical tools this weekend and this is the first one: a calculator to [convert hertz (Hz) frequencies to musical notes](https://toolstud.io/music/hertz.php).<figure class="wp-block-image size-large">

![](/wp-content/uploads/2020/11/image-1024x869.png)

You will select by default the most common tuning of A440, which means that A4 = 440 Hz. There are also alternative tunings like the A415 or A432 tunings available, that have been used in different eras or continents.

You can then choose between the mostly used **equally-tempered intonation**, where every every octave is divided in 12 equal intervals (or semitones) and each interval is 2 ^ 1/12, or alternatively the **pure or just intonation**, where every semitone falls on a fraction of whole numbers of the root note. E.g. in pure intonation, the E5 frequency (660 Hz) is exactly 3/2 of the A4 frequency (440 Hz), whereas with equal temperament, the E5 frequency will be 2 ^ 7/12 or 1.498 times that of A4, so 659 Hz instead od 660. A small difference, but for some audible.

The calculator will then map the frequency onto musical notes and also indicate the deviation of the perfect tuned note. And show the position on a piano keyboard.