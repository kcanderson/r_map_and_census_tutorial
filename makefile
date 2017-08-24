

all: html

html: tutorial.Rmd
	R -e "rmarkdown::render('tutorial.Rmd')"

clean:
	rm tutorial.html
