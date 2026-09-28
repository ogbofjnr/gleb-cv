.PHONY: all clean
all: output/pdf/cv.pdf

output/pdf/cv.pdf: cv.tex
	mkdir -p output/pdf
	tectonic --outdir output/pdf cv.tex

clean:
	rm -f output/pdf/cv.pdf output/pdf/cv.aux output/pdf/cv.log output/pdf/cv.out
