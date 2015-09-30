cd manufacturing-resume
pdflatex andrew-andrade-manufacturing.tex
convert -thumbnail x500 -background white andrew-andrade-manufacturing.pdf manufacturing_thumbnail.png
mv andrew-andrade-manufacturing.pdf ../.
mv manufacturing_thumbnail.png ../.
