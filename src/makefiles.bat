xelatex -synctex=1 -interaction=nonstopmode --shell-escape epslatex-cn
biber epslatex-cn
makeindex epslatex-cn
xelatex -synctex=1 -interaction=nonstopmode --shell-escape epslatex-cn

del *.log
del *.glo
del *.hd
del *.out
