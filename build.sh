#!/bin/bash

rm *.{aux,blg,brf,idx,log,toc,pdf}
pdflatex principal.tex
bibtex principal.aux
pdflatex principal.tex
pdflatex principal.tex
