# (c) 2021-2021 Rahmat M. Samik-Ibrahim
# REV01 Tue 20 Jul 2021 06:49:59 WIB
# START Thu 15 Jul 2021 11:41:01 WIB

FILE1=Satiri

DEPFILES= \
    $(FILE1).tex         \
    01-01.tex            \
    Full-License.tex     \
    satiri.jpg           \
    Makefile             \

ALL: $(FILE1).pdf

$(FILE1).pdf: $(DEPFILES)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	cp $(FILE1).pdf /tmp/231.pdf


cleanpdf: clean
	rm -f *.pdf

clean:
	rm -f *.aux *.bbl *.blg *.idx *.log *.out *.toc

xfer:
	chmod 644 $(FILE1).pdf
	cp $(FILE1).pdf ~/tmp/

