xelatex -synctex=1 -interaction=nonstopmode --shell-escape -output-directory .. epslatex-cn
biber ../epslatex-cn
zhmakeindex ../epslatex-cn
xelatex -synctex=1 -interaction=nonstopmode --shell-escape -output-directory .. epslatex-cn
