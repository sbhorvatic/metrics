.PHONY: test
.NOTPARALLEL:
test: 
	python3 -m unittest discover -p "*_test.py"
