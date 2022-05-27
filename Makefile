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

travis-build: SHELL:=/bin/bash
travis-build:
	docker build -f docker/Dockerfile -t dockertestimage .
	docker run -e ci_env -ti -d --name testcontainer dockertestimage
	docker exec testcontainer conda run -n ubermag make test-all
	docker stop testcontainer
	docker rm testcontainer

test-docker:
	docker build -f docker/Dockerfile -t dockertestimage .
	docker run -ti -d --name testcontainer dockertestimage
	docker exec testcontainer find . -name '*.pyc' -delete
	docker exec testcontainer conda run -n ubermag make test-all
	docker stop testcontainer
	docker rm testcontainer
