#Simple script to typeset resumes
#and structure master branch
cd manufacturing-resume
pdflatex andrew-andrade-manufacturing.tex
#run twice to ensure latex typesets correctly
pdflatex andrew-andrade-manufacturing.tex
convert -thumbnail x500 -background white andrew-andrade-manufacturing.pdf manufacturing_thumbnail.png
mv andrew-andrade-manufacturing.pdf ../.
mv manufacturing_thumbnail.png ../.
