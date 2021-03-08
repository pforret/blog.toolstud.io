---
id: 351
title: Bash script generator with bashew
date: 2020-12-30T12:04:12-05:00
author: Peter Forret
layout: revision
guid: https://blog.toolstud.io/2020/12/30/348-revision-v1/
permalink: /2020/12/30/348-revision-v1/
---
I have archived my project `bash_boilerplate` and started a better one with `<a href="https://github.com/pforret/bashew">pforret/bashew</a>`. I have worked a lot on bashew the last months, and now that it has matured enough, I also updated the **<a href="https://toolstud.io/data/bash.php" data-type="URL" data-id="https://toolstud.io/data/bash.php">bash boilerplate script generator</a>**.

### <https://toolstud.io/data/bash.php><figure class="wp-block-image size-large">

[<img loading="lazy" width="606" height="1024" src="https://blog.toolstud.io/wp-content/uploads/2020/12/image-606x1024.png" alt="" class="wp-image-349" srcset="https://blog.toolstud.io/wp-content/uploads/2020/12/image-606x1024.png 606w, https://blog.toolstud.io/wp-content/uploads/2020/12/image-296x500.png 296w, https://blog.toolstud.io/wp-content/uploads/2020/12/image.png 623w" sizes="(max-width: 606px) 100vw, 606px" />](https://toolstud.io/data/bash.php)</figure> 

## What is bashew?

**bashew** (rhymes with &#8216;_bash new_&#8216;) is a tool for creating bash scripts.

<blockquote class="wp-block-quote">
  <p>
    <em>Wait, why would I need a script to make me scripts?</em><a href="https://github.com/pforret/bashew#features"></a>
  </p>
</blockquote>

**bashew** is for developers who write bash/shell scripts, beginners as well as experienced. Bashew provides you with boilerplate code for the following features:

  * **option/parameter parsing**: you specify the possible flags, options and parameters (`script --flag1 -v --option1=value parameter1 [optional parameter2]`) only in 1 place, and this will take care of usage printout (&#8216;help text&#8217;), option initialisation, option parsing and processing (e.g. `--option1=value` will be available in your script as a `$option`)
  * **flexible output**: some output belongs on stdout, some on stderr, sometimes you want to log to a file. Verbose (`-v`) and Quiet (`-q`) mode are built-in.
  * **config files**: script will automatically use .env config files if they exist, either in the installation folder or in the current folder
  * **dependency checking**: if your script depends on some other programs being installed (like imagemagick, ffmpeg, &#8230;) , the script can check this and inform the user how to install it (`brew install`/`basher install`/`cargo install`/&#8230;)
  * **everything is a function**: this technique removes the worry that you might call a function before it&#8217;s been read in the script, It also make the script very readable (all the custom code is in the beginning of the script).
  * **temp folder**: for temporary files (deleted after the script finishes) and cache files (to remember the result of a slow operation)
  * **version from repo**: the correct version of the script can be saved in a VERSION.md file (which can be automatically updated with [pforret/setver](https://github.com/pforret/setver)), so you never have to update a version number in the script.

For the more advanced users, there are also the necessary files to do CI/CD (continuous integration/continuous deployment) with github actions, with bash_unit (unit testing) and shellcheck (code linting).