---
id: 329
title: Music scale generator
date: 2020-11-01T19:46:46-05:00
author: Peter Forret
layout: revision
guid: https://blog.toolstud.io/2020/11/01/326-revision-v1/
permalink: /2020/11/01/326-revision-v1/
---
A second tool I made this weekend solves a problem I have been thinking about since my first Commodore 64, i.e. a loooong time ago: if an octave is a factor of 2 (A5 is double the frequency of A4), then how does one divide that interval in 12 semitones? I have learnt in the mean time that there are 2 major conventions: the **equal tempered system** (every semitone is the same interval: so = 2 ^ 1/12) or the **just/pure intonation** system, where intervals are chosen to match with simple fractions like 3/2 and 5/4.

So using this, I have created a [musical scale generator](https://toolstud.io/music/scale.php), that lists chromatic, pentatonic, hexatonic, major, minor scales and gives the base frequency for each note.<figure class="wp-block-image size-large">

[<img loading="lazy" width="1024" height="839" src="https://blog.toolstud.io/wp-content/uploads/2020/11/image-1-1024x839.png" alt="" class="wp-image-327" srcset="https://blog.toolstud.io/wp-content/uploads/2020/11/image-1-1024x839.png 1024w, https://blog.toolstud.io/wp-content/uploads/2020/11/image-1-500x410.png 500w, https://blog.toolstud.io/wp-content/uploads/2020/11/image-1-768x629.png 768w, https://blog.toolstud.io/wp-content/uploads/2020/11/image-1.png 1470w" sizes="(max-width: 1024px) 100vw, 1024px" />](https://toolstud.io/music/scale.php)</figure> 

Developing this took me two days because I really wanted to understand and &#8216;feel&#8217; the numbers.

Also check the <a href="https://blog.toolstud.io/2020/11/01/frequency-to-musical-note-converter/" data-type="post" data-id="321">frequency to musical note tool</a> I also made this weekend!