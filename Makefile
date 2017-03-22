


all: html
	cp lics2017.pdf docs/

docker: 
	docker run --rm -ti --volume=$$(pwd):/tmp/src steinwaywhw/pandoc

html: *.md 
	pandoc \
		-f markdown+raw_html \
		-t html5 \
		-o docs/index.html \
		-s \
		--smart \
		--template=template.html \
		--highlight-style=pygments \
		index.md

