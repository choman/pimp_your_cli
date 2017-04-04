
MARKDOWN=\
    pyc.md

ODPDOWN?=odpdown

OUTPUT=\
	$(patsubst %.md,%.pdf,$(MARKDOWN))  \
	$(patsubst %.md,%.odp,$(MARKDOWN))  \
	$(patsubst %.md,%.ppt,$(MARKDOWN))  \
	$(patsubst %.md,%.pptx,$(MARKDOWN)) \
	$(patsubst %.md,%.html,$(MARKDOWN))


#
# If not keeping the odp, remove the odp option from default
.PHONY: default
default: $(OUTPUT)

.PHONY: clean
clean:
	rm $(OUTPUT)


%.odp : %.md discreet-dark-pyc.odp Makefile
	$(ODPDOWN) -s emacs --break-master=Discreet_25_20Dark1 --content-master=Discreet_25_20Dark $< discreet-dark-pyc.odp $@

%.ppt : %.odp
	libreoffice --headless --convert-to ppt $<

%.pptx : %.odp
	libreoffice --headless --convert-to pptx:"Impress MS PowerPoint 2007 XML" $<
	#libreoffice --headless --convert-to pptx $<

%.pdf : %.odp
	libreoffice --headless --convert-to pdf:impress_pdf_Export $<

%.html : %.md
	landslide -d $@ $<
