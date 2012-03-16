all: draft-johansson-areg-reqs.txt draft-johansson-areg-reqs.html

%.txt: %.xml
	xml2rfc $< $@

%.html: %.xml
	xml2rfc $< $@

clean:
	rm *.html *.txt
