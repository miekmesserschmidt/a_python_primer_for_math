nbmerge chapters/*.ipynb > "compiled/latex/A Python Primer for Mathematics.ipynb"
jupyter nbconvert --to latex --template report --output-dir compiled/latex "compiled/latex/A Python Primer for Mathematics.ipynb"
