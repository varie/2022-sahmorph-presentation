all: reveal.js

reveal.js:
	curl -LO https://github.com/hakimel/reveal.js/archive/4.1.2.tar.gz
	tar xzf 4.1.2.tar.gz
	ln -s reveal.js-4.1.2 $@
	rm 4.1.2.tar.gz

clean:
	rm -rf reveal.js reveal.js-4.1.2 4.1.2.tar.gz
