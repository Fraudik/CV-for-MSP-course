#!/bin/sh

cd /CV
pdflatex -interaction=nonstopmode main.tex
cd ..
cp CV/main.pdf main.pdf
