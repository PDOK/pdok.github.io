#!/usr/bin/env sh

for f in *.adoc; do asciidoctor -D ../ -a stylesheet=../stylesheets/github.css -a source-highlighter=highlightjs $f; done
