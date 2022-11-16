These are fortune files for the program `fortune` (usually this is BSD fortune,
though other ones exist).

I made them because I have my own things I'd like to include, and also because
while I like *some* of the default fortunes the massive number of them makes it
harder to choose (and there is a lot of stuff in there that is bad, to say the
least).

You can use these by building data file versions with `strfile` and then copying
both files to the fortunes directiory of your fortunes install. For instance, on
OSX with a homebrew installation:
```bash
strfile curiosity curiosity.dat
cp curiosity curiosity.dat /usr/local/Cellar/fortune/9708/share/games/fortunes/
```

You can also run `make.sh` to do this automatically, but note that it's not
portable; it's written to run in zsh on my laptop.

This won't override the default fortunes that are preinstalled; clear out the
directory first if you want to fully replace those fortunes.

*Note:* If you then try to run `fortune` from this directory, it won't work
right; fortune seems to prefer trying to read a file with that name in the
current working directory (if one exists) but doesn't know how to read it
without the dat file adjacent to it.

I've split the fortunes into three categories to make it slightly easier to sort
which ones you want:
* **curiosity** contains interesting fun facts. The idea of them is to spark the
  kind of curiosity that leads to deep dives on Wikipedia or reading through
  source code to understand how something works. They can be about anything,
  though a lot of them are technical. This is the best one, IMHO.
* **mantras** is a collection of personal platitudes; they're essentially things
  from past me to future me. I recommend going in there and removing ones you
  don't like and adding your own—I can't guarentee my platitudes will mean
  anything to you.
* **quotes** is quotes from things I like, generally reminiscent of the more
  "traditional" fortune files, and ultimately pretty empty because I prefer the
  other two categories.

I very much welcome pull requests if you have things to add!
