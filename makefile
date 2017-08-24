

all: html

html: readme.Rmd
	R -e "rmarkdown::render('readme.Rmd')"

clean:
	rm -r readme.md readme_files
