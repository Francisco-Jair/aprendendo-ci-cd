test-coverage:
	coverage run -m unittest calc.py

coverage:
	coverage report -m

test:
	python -m unittest calc.py