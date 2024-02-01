# Content

Title: Delayed heating calculations using the MCNP-ORIGEN Activation Automation Tool

This file was originally in phd-dissertation repo.

## Introduction

* Why the delayed heating calculations are important
* Delayed heating vs decay heat
* Objectives of the paper
* Article organization


## Background

* Delayed contributions in a reactor
* Different methods: 3-step formal process vs PIKMT


## Methodology

* Intro: MOAA as the main solver
* MOAA methodology briefly
* Delayed heating calculations


## Results

* ATR
* RA-6
  * BNCT Filter: 1001, 1002, 1003, 1004, 1005
  * Fuel element grid: 1007


## Conclusions

Wrap up. Basically a summary of main points.


## Acks

INL HPC


# To build

* in Makefile:
manuscript = main
* then run make
* this will build main.pdf, which is the original version
* if we use manuscript = revision it will build revised version
* then run: latexdiff main.tex revision.tex > diff.tex to capture changes between files
* then run: latexdiff --append-textcmd="field,name" main.bbl revision.bbl > diff.bbl to capture changes between .bib files
* then run: pdflatex -interaction=nonstopmode diff.tex
