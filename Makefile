install:
	poetry install

lint:
	poetry run flake8 example

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

force-reinstall:
	pip install --user --force-reinstall dist/*.whl