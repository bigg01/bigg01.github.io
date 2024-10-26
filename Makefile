build:
	mkdocs build --clean -f website/mkdocs.yml 

run:
	mkdocs serve -f website/mkdocs.yml 

clean:
	rm -rf site

install:
	pip install mkdocs