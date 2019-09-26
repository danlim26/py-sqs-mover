
lint:
	@mypy --ignore-missing-imports .
	@black --check -l 100 .

test:
	@pytest
