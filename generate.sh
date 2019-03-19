#!/bin/bash

rm *.aux
pdflatex notes.tex > notes.log

# for the hyperlinking
pdflatex notes.tex > notes.log
