# configuration options:
# https://github.com/hakimel/reveal.js#configuration

all:
	pandoc -s --mathjax -i -t revealjs \
	       -V fragments=false \
	       -V controls=true \
	       -V slideNumber=false \
	       -V history=true \
	       -V mouseWheel=true \
	       -V width=1680 \
	       -V height=1050 \
	       -V viewDistance=9000 \
	       slides.md -o slides.html
