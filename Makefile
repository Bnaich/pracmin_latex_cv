build : 
	pdflatex homework_1.tex 

clean :
	find homework_1.* | grep -v homework_1.tex | grep -v homework_1.pdf | xargs rm
