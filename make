#!/bin/bash
./clean
xelatex main
bibtex main
xelatex main
xelatex main
./clean
open main.pdf