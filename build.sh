#!/bin/bash

pdflatex principal.tex
bibtex principal.aux
pdflatex principal.tex
pdflatex principal.tex
