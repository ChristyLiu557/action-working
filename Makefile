.PHONY: dev_env all_tests

dev_env:
	python -m pip install --upgrade pip
	test -f requirements.txt && python -m pip install -r requirements.txt || true

all_tests:

	echo "No tests found, skipping."
