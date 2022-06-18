setup:
	
	python3 -m venv .venv

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt


lint:
	./hadolint --ignore DL3013 --ignore DL3042 Dockerfile
	pylint --disable=R,C,W1203,W1202 app.py