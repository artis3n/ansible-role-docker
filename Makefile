#!/usr/bin/env make

.PHONY: install
install:
	pipenv install --dev

.PHONY: test
test:
	pipenv run molecule test
