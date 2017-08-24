

all: html

html: readme.Rmd
	R -e "rmarkdown::render('readme.Rmd')"

clean:
	rm readme.md
