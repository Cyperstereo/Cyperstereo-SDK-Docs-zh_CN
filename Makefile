.DEFAULT_GOAL := doc
SHELL := /bin/bash

ECHO ?= echo -e

.PHONY: init doc apidoc cleandoc

init:
	@cd docs; pip install -r requirements.txt

doc: cleandoc
	@cd docs; make html

apidoc: doc

cleandoc:
	@-rm -r ./docs/_build/
	@-rm -r ./docs/_doxygen/
