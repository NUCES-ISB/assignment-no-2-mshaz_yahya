install:
	pip install	--upgrade pip && \
	pip install -r requirements.txt

format: 
	black *.py
lint:
	pylint --disable=R,C,E0602,E0401,W app.py
