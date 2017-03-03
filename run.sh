#!/usr/bin/env bash

pdflatex DP_Hanacek_Marek_2017.tex
pdflatex DP_Hanacek_Marek_2017.tex

rm DP_Hanacek_Marek_2017.aux
rm DP_Hanacek_Marek_2017.bbl
rm DP_Hanacek_Marek_2017.blg
rm DP_Hanacek_Marek_2017.lof
rm DP_Hanacek_Marek_2017.log
rm DP_Hanacek_Marek_2017.lot
rm DP_Hanacek_Marek_2017.out
rm DP_Hanacek_Marek_2017.pyg
rm DP_Hanacek_Marek_2017.toc

evince DP_Hanacek_Marek_2017.pdf