---
title: Bash script generator with bashew
author: Peter Forret
layout: post
permalink: /2020/12/30/bash-script-generator-with-bashew/
image: /wp-content/uploads/2020/12/bashew.jpg
categories:
  - Code
tags:
  - bash
  - generator
  - script
  - shell
---
I have archived my project `bash_boilerplate` and started a better one 
with [pforret/bashew](https://github.com/pforret/bashew). 
I have worked a lot on bashew the last months, and now that it has matured enough, I also updated the 
[toolstud.io **bash boilerplate script** generator](https://toolstud.io/data/bash.php):

{% include img.html
src="/wp-content/uploads/2020/12/image-606x1024.png"
description="Bashew boilerplate for bash scripts"
href="https://github.com/pforret/bashew"
%}



## What is bashew?

**bashew** (rhymes with &#8216;_bash new_&#8216;) is a tool for creating bash scripts.

{% include img.html
src="/wp-content/uploads/2020/12/bashew.jpg"
description="Bashew boilerplate for bash scripts"
href="https://github.com/pforret/bashew"
%}

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