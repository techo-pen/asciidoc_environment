SRC=document.adoc
all:$(SRC)
	asciidoctor-pdf -a scripts=cjk -a pdf-theme=default-with-fallback-font -r asciidoctor-diagram ./$<