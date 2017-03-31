
MARKDOWN=\
    simpleword.md

PANDOC?=pandoc

.PHONY: default
default: $(patsubst %.md,%.pdf,$(MARKDOWN))

.PHONY: clean
clean:
	rm $(patsubst %.md,%.pdf,$(MARKDOWN)) $(patsubst %.md,%.odp,$(MARKDOWN))

%.doc : %.md Makefile
	$(PANDOC) -s -o %.doc $@

%.pdf : %.doc
	$(PANDOC) -s -o %.pdf $@
