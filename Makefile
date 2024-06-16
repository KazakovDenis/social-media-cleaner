fmt:
	ruff format

lint:
	mypy .
	ruff check

test:
	python -m pytest .
