.PHONY: quality style

# Check that source code meets quality standards

quality:
	black --check --line-length 119 --target-version py38 third_party
	flake8 third_party

# Format source code automatically

style:
	black --line-length 119 --target-version py38 third_party
