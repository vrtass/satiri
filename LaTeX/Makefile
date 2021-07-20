# (c) 2021-2021 Rahmat M. Samik-Ibrahim
# REV01 Tue 20 Jul 2021 06:49:59 WIB
# START Thu 15 Jul 2021 11:41:01 WIB

FILE1=Satiri

DEPFILES= \
    $(FILE1).tex         \
    01-01.tex            \
    01-02.tex            \
    01-03.tex            \
    01-04.tex            \
    01-05.tex            \
    01-06.tex            \
    01-07.tex            \
    01-08.tex            \
    01-09.tex            \
    01-10.tex            \
    01-11.tex            \
    01-12.tex            \
    01-13.tex            \
    01-14.tex            \
    01-15.tex            \
    hyphenation.tex      \
    Full-License.tex     \
    satiri.jpg           \
    Makefile             \

ALL: $(FILE1).pdf

$(FILE1).pdf: $(DEPFILES)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	cp $(FILE1).pdf /tmp/232.pdf


cleanpdf: clean
	rm -f *.pdf

clean:
	rm -f *.aux *.bbl *.blg *.idx *.log *.out *.toc

xfer:
	chmod 644 $(FILE1).pdf
	cp $(FILE1).pdf ~/tmp/

