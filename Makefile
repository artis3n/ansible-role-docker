#!/usr/bin/env make

.PHONY: install
install:
	poetry install
	poetry run pre-commit install --install-hooks

.PHONY: update
update:
	poetry update
	poetry run pre-commit autoupdate

.PHONY: test
test:
	poetry run molecule test

.PHONY: lint
lint:
	poetry run ansible-lint
