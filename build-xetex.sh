#!/bin/bash

xelatex principal.tex
bibtex principal.aux
xelatex principal.tex
xelatex principal.tex
