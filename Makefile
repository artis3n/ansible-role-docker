#!/usr/bin/env make

.PHONY: install
install:
	pipenv install --dev

.PHONY: update
update:
	pipenv update --dev
	pipenv run pre-commit autoupdate

.PHONY: test
test:
	pipenv run molecule test

.PHONY: lint
lint:
	pipenv run yamllint .
	pipenv run ansible-lint
