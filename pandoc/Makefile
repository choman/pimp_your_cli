
MARKDOWN=\
    simpleword.md

PANDOC?=pandoc

.PHONY: default
default: $(patsubst %.md,%.doc,$(MARKDOWN)) $(patsubst %.md,%.docx,$(MARKDOWN))

.PHONY: clean
clean:
	rm $(patsubst %.md,%.doc,$(MARKDOWN)) $(patsubst %.md,%.docx,$(MARKDOWN))

%.doc : %.md Makefile
	$(PANDOC) -s -o $@ $<

%.docx : %.md Makefile
	$(PANDOC) -s -o $@ $<

