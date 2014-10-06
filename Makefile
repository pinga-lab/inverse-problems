NAME=apostila
VERSION=1.0.1
OUTPUT=topicos-de-inversao-em-geofisia-v${VERSION}.pdf

${OUTPUT}: ${NAME}.tex ${NAME}.bib capitulos/*.tex figs/*.pdf
	pdflatex ${NAME}
	bibtex ${NAME}
	pdflatex ${NAME}
	pdflatex ${NAME}
	mv ${NAME}.pdf ${OUTPUT}

clean:
	rm -f ${OUTPUT} ${NAME}.log ${NAME}.toc ${NAME}.aux ${NAME}.out \
	${NAME}.blg ${NAME}.bbl
