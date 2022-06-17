#!/bin/sh

cd /CV
pdflatex -interaction=nonstopmode main.tex
ls
cd ..
mv CV/main.pdf main.pdf
ls
