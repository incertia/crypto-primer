all: crypto-primer.pdf

crypto-primer.pdf: crypto-primer.tex
	latexmk -pdf -f crypto-primer.tex

clean:
	rm -rf crypto-primer.{aux,fls,log,nav,out,snm,toc,fdb_latexmk,pre,vrb} *.pdf *.asy
