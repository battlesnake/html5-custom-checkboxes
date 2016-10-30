default: index.html

%.html: %.jade
	pug --pretty < $< > $@
