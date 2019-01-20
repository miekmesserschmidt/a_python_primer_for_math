cd compiled/latex
pdflatex "A Python Primer for Mathematics.tex"
cd ../..

pdftk \
	"cover/cover.pdf" \
	"cover/copyright.pdf" \
	"compiled/latex/A Python Primer for Mathematics.pdf" \
	cat output "compiled/compiled_primer.pdf" \



