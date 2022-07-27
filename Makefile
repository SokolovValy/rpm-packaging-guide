.PHONY: all

all:
	asciidoctor --destination-dir=output --out-file=index.html community/index.adoc
