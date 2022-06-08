PROJECT=workshop
IPYNBPATH=tutorials/*.ipynb
PYTHON?=python3

test-ipynb:
	$(PYTHON) -m pytest -v --nbval-lax $(IPYNBPATH)

test-pycodestyle:
	$(PYTHON) -m pycodestyle --filename=*.py .

test-all: test-ipynb test-pycodestyle
