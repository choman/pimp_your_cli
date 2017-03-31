#!/bin/bash

    simpleword.md
pandoc -s -o simpleword.doc simpleword.md
pandoc -s -o simpleword.docx simpleword.md
pandoc -s --latex-engine=xelatex -o simpleword.pdf simpleword.md

