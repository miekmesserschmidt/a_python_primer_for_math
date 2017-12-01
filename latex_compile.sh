nbmerge chapters/*.ipynb > "compiled/A Python Primer for Mathematics.ipynb"
jupyter nbconvert --to pdf --template report --output-dir compiled "compiled/A Python Primer for Mathematics.ipynb"
pdftk cover/cover.pdf cover/copyright.pdf "compiled/A Python Primer for Mathematics.pdf" cat output compiled/result.pdf
