


all: html
	cp *.pdf docs/

docker: 
	docker run --rm -ti --volume=$$(pwd):/tmp/src steinwaywhw/pandoc

html: *.md 
	pandoc \
		-f markdown+raw_html \
		-t html5 \
		-o docs/index.html \
		-s \
		--metadata=date:"$(shell date)" \
		--smart \
		--template=template.html \
		--highlight-style=pygments \
		index.md

