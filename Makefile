default: resume html resume2

resume: john-hodson-resume.pdf 
resume2: john-hodson-resume2.pdf 
html: john-hodson-resume.html

john-hodson-resume.html: john-hodson-resume.tex
	htlatex john-hodson-resume.tex

john-hodson-resume.pdf: john-hodson-resume.tex
	pdflatex john-hodson-resume.tex

john-hodson-resume2.pdf: john-hodson-resume2.tex
	pdflatex john-hodson-resume2.tex

clean:
	rm -f ./*/*.aux ./*/*.lof ./*/*.log ./*/*.lot ./*/*.fls \
              ./*/*.out ./*/*.idx ./*/*.toc ./*/*.4ct ./*/*.4tc ./*/*.idv ./*/*.lg \
              ./*/*.trc ./*/*.xref ./*/*.tmp ./*/*.dvi
