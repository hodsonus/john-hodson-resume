john-hodson-resume.pdf: john-hodson-resume.tex sections/*.tex
	pdflatex john-hodson-resume.tex

clean:
	rm -f *.aux *.lof *.log *.lot *.fls *.out *.idx *.toc