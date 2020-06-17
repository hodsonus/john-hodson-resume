default: resume

resume: john-hodson-resume.pdf 

john-hodson-resume.pdf: john-hodson-resume.tex sections/*.tex
	pdflatex john-hodson-resume.tex

clean:
	rm -f *.pdf *.aux *.lof *.log *.lot *.fls *.out *.idx *.toc
