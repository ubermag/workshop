PROJECT=workshop
IPYNBPATH=tutorials/*.ipynb
PYTHON?=python3

test-ubermag:
	$(PYTHON) -c "import ubermag; ubermag.test()"

test-ipynb:
	$(PYTHON) -m pytest -v --nbval-lax $(IPYNBPATH)

test-pycodestyle:
	$(PYTHON) -m pycodestyle --filename=*.py .

test-all: test-ubermag test-ipynb test-pycodestyle
