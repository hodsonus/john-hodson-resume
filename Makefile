default: resume html

resume: john-hodson-resume.pdf 
html: john-hodson-resume.html

john-hodson-resume.html: john-hodson-resume.tex
	htlatex john-hodson-resume.tex

john-hodson-resume.pdf: john-hodson-resume.tex
	pdflatex john-hodson-resume.tex

clean:
	rm -f ./*/*.aux ./*/*.lof ./*/*.log ./*/*.lot ./*/*.fls \
              ./*/*.out ./*/*.idx ./*/*.toc ./*/*.4ct ./*/*.4tc ./*/*.idv ./*/*.lg \
              ./*/*.trc ./*/*.xref ./*/*.tmp ./*/*.dvi
