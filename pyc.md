# Or the largest lightning talk

##  Before we begin


- inspired by 13,14,15 for 13, 14, 15
- slides are not in best order

- command line editor?
- git and git services?

- Please hold questions to end

- Yes slides will be availble

---
# DOTFILES

## yadm

Yet Another Dotfiles Manager
~~~~

~~~~
Yadm dotfile manager on steroids. Alternate file,
encryption, and bootstrap support

~~~
yadm is like having a version of Git, that only
operates on your dotfiles. If you know how to
use Git, you already know how to use yadm.

- It doesn’t matter if your current directory
  is another Git-managed repository
- You don’t have to move your dotfiles, or have
  them symlinked from another location.
- yadm automatically inherits all of Git’s
  features, allowing you to branch, merge, rebase, use
  submodules, etc
~~~

~~~

~~~
Links:
- [Home Page](https://thelocehiliosan.github.io/yadm/)
- [Github](https://github.com/TheLocehiliosan/yadm)

---
## dotbot

Dotbot slightly different. Currently no alternate
file or encryption support. Great for basic needs.
Currently encryption and bootstrap are not supported

Links:
- [Github](https://github.com/anishathalye/dotbot)

---
## dotgit

Honorable mention 

~~~
A comprehensive and versatile dotfiles manager

Using dotgit will allow you to effortlessly
store all your dotfiles in a single git
repository. dotgit doesn't only do storage -
it also manages your dotfiles between multiple
computers and devices.  
~~~

Links:
- [Github](https://github.com/Cube777/dotgit)


---
# Development

---
## bash-git-prompt

Customizable prompt the provides a ton of git
information

Links:
- [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt)


---
## bash-git-prompt

![bash git prompt](https://github.com/magicmonty/bash-git-prompt/raw/master/gitprompt.png)

---
## git-open

Type `git open` to open the GitHub page or
website for a repository in your browser.

LINKS:
- [GITHUB](https://github.com/paulirish/git-open)

---
## Liquid Prompt

Liquid Prompt gives you a nicely displayed prompt
with useful information when you need it. It
shows you what you need when you need it. You
will notice what changes when it changes, saving
time and frustration. You can even use it with
your favorite shell – Bash or zsh.

Links:
- [Liquid Prompt](https://github.com/nojhan/liquidprompt)

---
## Liquid Prompt
![bash git prompt](https://camo.githubusercontent.com/945fb4cf2370746492805f5b8fbc0c3c462e486f/68747470733a2f2f7261772e6769746875622e636f6d2f6e6f6a68616e2f6c697175696470726f6d70742f6d61737465722f64656d6f2e706e67)

---
## tmux

What is a terminal multiplexer? It lets you
switch easily between several programs in one
terminal, detach them (they keep running in the
background) and reattach them to a different
terminal.   Think a better screen

Links:
- [Home](https://tmux.github.io/)
- [Github](https://github.com/tmux/tmux)

---
## byobu

Very similar to tmux, but provides consistant
profiles for both screen and tmux.  Now defaults
to tmux.

Links:
- [Home](http://byobu.co/)

---
## Word Docs/Resumes

Create word docs and resumes usin your favorite
text editors (vi/emacs/nano)

- a bit of markdown
- pandoc
- pandoc-resume

Links:
- [Pandoc](http://pandoc.org)
- [Pandoc-Resume](https://mszep.github.io/pandoc_resume/)


---
## Presentation

create ppt/odp presentations text editors (vi/emacs/nano)

- a bit of markdown
- odpdown

Links:
- [odpdown](https://github.com/thorstenb/odpdown)

---
## Presentation (Console)

Or pipe your md file straight into mdp for console
based presentation


LINKS:
- [GITHUB](https://github.com/visit1985/mdp)

---
## Presentation (html5)

Or landslide it into a html5 presentation

LINKS:
- [GITHUB](https://github.com/adamzap/landslide)

---
# Utilities

---
## navigation

bashmarks provides a framework to save delete
and goto frequented directories

~~~
Bashmarks is a shell script that allows you to
save and jump to commonly used directories. Now
supports tab completion.  

Install

    git clone git://github.com/huyng/bashmarks.git
    cd bashmarks
    make install
    source ~/.local/bin/bashmarks.sh from within your ~.bash_profile or ~/.bashrc file

Shell Commands

s <bookmark_name> - Saves the current directory as "bookmark_name"
g <bookmark_name> - Goes (cd) to the directory associated with "bookmark_name"
p <bookmark_name> - Prints the directory associated with "bookmark_name"
d <bookmark_name> - Deletes the bookmark
l                 - Lists all available bookmarks

~~~

LINKS:
- [GITHUB](https://github.com/huyng/bashmarks)

---
## transfer files

Easy file sharing from the command line with
transfer.sh

- Made for use with shell
- Share files with a URL
- Upload up to 10 GB
- Files stored for 14 days
- For free
- Encrypt your files
- Maximize amount of downloads

LINK: 
- [transfer.sh](https://transfer.sh)


---
# Other CLI Things

---
## cheat

cheat allows you to create and view interactive
cheatsheets on the command-line. It was designed
to help remind *nix system administrators of
options for commands that they use frequently,
but not frequently enough to remember

LINKS:
- [GITHUB](https://github.com/chrisallenlane/cheat)

---
## google search

googler is a power tool to Google (Web & News)
and Google Site Search from the command-line. It
shows the title, URL and abstract for each
result, which can be directly opened in a browser
from the terminal. Results are fetched in pages
(with page navigation). Supports sequential
searches in a single googler instance

LINKS:
- [GITHUB](https://github.com/jarun/googler)

---
## the Ultminate VIM Distro

Turn VIM into an awesome IDE
~~~








~~~

LINKS:
- [HOME](http://vim.spf13.com/)
- [GITHUB](https://github.com/spf13/spf13-vim)

---
## tmsu

yeah, find works but takes time.  locate is ok,
but requires root.  But even directories won't
organize perfectly.  Now command line file
tagging, that's awesome

~~~
TMSU is a tool for tagging your files. It
provides a simple command-line utility for
applying tags and a virtual filesystem to give
you a tag-based view of your files from any
other program.

~~~

LINKS:
- [HOME](https://tmsu.org/)
- [GITHUB](https://github.com/oniony/TMSU)

---
## classifier

Messy Folders!!!

Classifier organizes a directory based on
file extension, moving the files into specific
folders, like music, documents, images and so on.

LINKS:
- [HOME](http://bhrigu.me/classifier/)
- [GITHUB](https://github.com/bhrigu123/classifier)

---
## download-sweeper

A tool written in Python meant to help get rid of
old downloads without running the risk of losing
data that you need. download-sweeper's primary
goal is to save the user precious disk space.

download-sweeper is modifiable via commandline
args or a YAML configuration file. Further,
it integrates with systemd so that download
cleanup can be performed automatically.

~~~
download-sweeper considers downloads to be
organized in three tiers:

The Download Tier: Files that are freshly
downloaded or accessed repeatedly from their
downloaded location.

The Archive Tier : Files that were downloaded
long ago and not recently accessed but still
may be accessed in the future. By default,
these files are compressed.

The Purge Tier : These files are ready to be
deleted and are are considered to be never used.

~~~


LINKS:
- [HOME](https://tmsu.org/)
- [GITHUB](https://github.com/brandonio21/download-sweeper)

---
## todo.txt

---
## task warrior stuff

Taskwarrior is Free and Open Source Software
that manages your TODO list from the command
line. It is flexible, fast, and unobtrusive. It
does its job then gets out of your way.

LINKS:
- [HOME](https://tmsu.org/)
- [GITHUB](https://github.com/oniony/TMSU)

---
## life organization

Org Mode - Organize Your Life In Plain Text!

- Text outlining and task management for Vim based
- on Emacs’ Org-Mode.

- The idea for this plugin was born by listening
to the Floss Weekly podcast introducing Emacs
Org-Mode. Org-Mode has a lot of strong features
like folding, views (sparse tree) and scheduling
of tasks. These are completed by hyperlinks,
tags, todo states, priorities aso.


LINKS:
- [Emacs OrgMode](http://orgmode.org/)
- [GITHUB](https://github.com/jceb/vim-orgmode)

---
## teleconsole

Heard of teamviewer, think that, but for the
console

Teleconsole is a free service to share your
terminal session with people you trust. Your
friends can join via a command line via SSH
or via their browser over HTTPS. Use this to
ask for help or to connect to your own devices
sitting behind NAT.



LINKS:
- [HOME](https://www.teleconsole.com/)
- [GITHUB](https://github.com/gravitational/teleconsole)

---
## packer

Build reproducable VMs from the command-line,
from the makers of vagrant


LINKS:
- [HOME](https://www.packer.io)

---
# What's Next

---
## directory based aliases

aliases

---
## desk

---
## vimarks aliases

v 



