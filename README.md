# Lecture Notes: Algebraic Topology 1
This repo contains the working files for my personal lecture notes for Algebraic Topology 1 being taught in the Winter term of 2023/4 by Prof. Dr. Markus Hausmann at the University of Bonn.
A compiled version of the notes can be found [here](algebraic_topology_1_lecture_notes.pdf).

As of 10.01.2024, I'm releasing these to the public. As stated in the notes itself, these are not officially sanctioned nor checked by the lecturer or anyone affiliated with the course, so I'm directly responsible for whatever mistakes you find. In case you happen to find any, or have other kinds of feedback, please let me now, preferably by opening an issue (for errors), or sending me a mail, or talking to me directly, or... :)

Please also note that these notes are far from any finished, let alone polished state, and some sections are still quite rough. I am working on it :)

## License
The contents of this repository are released under the MIT license.

Feel free to use any bits and pieces of "code" for your own purposes :)

## Building
In case you want to compile these notes yourself, you need to...
 1. Clone this repo via `git clone git@github.com:bensteffan/algebraic-topology-1-notes-bonn-ws23.git`.
 2. Initialize the `latex-packages` submodule via `git submodule update --init`.
 3. Ensure that you have a recent version of TeXLive (or comparable) as well as the [Fira Sans](https://mozilla.github.io/Fira/) typeface installed.
 4. Change into the `src` subdir and run `latexmk`. This will take care of everything else and will leave you with a pdf file in `src`. *Beware that, mostly due to poor choices on my part, building from source like this takes a very long time.*

 Here's the commands to copy:
```sh
 git clone git@github.com:bensteffan/algebraic-topology-1-notes-bonn-ws23.git
 cd algebraic-topology-1-notes-bonn-ws23/
 git submodule update --init
 cd src/
 latexmk
```
