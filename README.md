# whatver --- show minimal version information for programs

`whatver` is a super-simple python3 script that shows the version
number of programs like `grep` and `awk` and anything else that people
add to the list (mainly POSIX stuff now). It is incredibly easy to add
new programs by just adding to the list in the script. You don't have
to know anything about Python, really, to add things. Just figure out
what the command line is to find the version of a program (filtering
out any inessentials like warranty disclaimers and copyright
notices). See the code. It's obvious what you have to do.

An example use:

    $ whatver cc grep pic
    - cc (GCC) 6.4.0
    - grep (GNU grep) 3.0
    - GNU pic (groff) version 1.22.3
	 
The purpose of this is to use with my gutter-punk plain-text, command
line "notebook" processor (something like a plain text version of
something like Rmarkdown notebooks or Jupyter)
[Kallychore](https://github.com/EvansWinner/kallychore).

Not much else to say, really. I am adding to it as I need things, so
if you add something, please sent me a pull request... whatever that
is.

I use the Makefile by running 

    $ sudo make install
  
in order not to have to prefix calls to whatver with dot-slash. You
can do that if you want. It's hard-coded to install to
/usr/local/bin. Maybe somebody can suggest a more -- you know --
portable and smart way without me having to learn about configure
scripts and all that.
