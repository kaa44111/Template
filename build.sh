set -e
pdflatex lni.dtx
pdflatex lni.dtx
pdflatex lni.dtx
touch mybibfile.bib
pdflatex lni-author-template
pdflatex lni-paper-example-de
biber lni-paper-example-de
pdflatex lni-paper-example-de
pdflatex lni-paper-example-de
