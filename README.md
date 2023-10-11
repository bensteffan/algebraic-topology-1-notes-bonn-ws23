# Lecture Notes: Algebraic Topology 1
This repository contains the working files for my lecture notes for the Algebraic Topology 1 lecture at the University of Bonn happening in the winter term of 2023/4 taught by Prof. Dr. Markus Hausmann.
The document preparation system used is LaTeX (LuaLaTeX, to be precise).
All of the source resides in `src/algebraic_topology_1_lecture_notes.tex`.

## Building
To compile the notes, you will need a reasonably up-to-date version of TeXLive and latexmk as well as the (free, open source) font (Fira Sans)[http://mozilla.github.io/Fira/] installed (or simply put anywhere that LaTeX will find it).
Building is then as easy as changing into the `src` subdirectory and invoking `latexmk`, which, if all goes well, should leave you with a file `algebraic_topology_1_lecture_notes.pdf` at the end.
