Gommoize is a simple little program that was written as a joke. It started with
my house mate's girlfriend's name: Gemma. The joke is to call everyone by their
name, but replace every vowel with the letter "O". Hence, Gommo.

# Installation

To install, make the bin/gommoize file executable like so:

    $ chmod +x bin/gommoize

And put it in a folder that is in your path. This can be achieved by doing:

    $ sudo cp ./bin/gommoize /usr/bin/gommoize

Or something like that. I personally keep a folder in my home directory called
"scripts" and put that into my path in my .bashrc file and symlink to scripts
from there but whatever works best for you.

# Usage

Usage is very simple. You can either pipe something into gommoize, like so:

    $ cat somefile.txt | gommoize

Or you can pass it a string as an argument:

    $ gommoize "Gemma"

And whatever was passed in will simply return the content with all vowels
replaced with the letter "O".
