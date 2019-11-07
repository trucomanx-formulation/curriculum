#!/bin/bash

pdflatex -synctex=1 -interaction=nonstopmode fpujaico.tex
pdflatex -synctex=1 -interaction=nonstopmode fpujaico.tex
pdflatex -synctex=1 -interaction=nonstopmode fpujaico.tex

pdflatex -synctex=1 -interaction=nonstopmode fpujaico-eng.tex
pdflatex -synctex=1 -interaction=nonstopmode fpujaico-eng.tex
pdflatex -synctex=1 -interaction=nonstopmode fpujaico-eng.tex

./Clean.sh
