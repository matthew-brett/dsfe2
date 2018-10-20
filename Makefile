.PHONY: help textbook clean serve

help:
	@echo "Please use 'make <target>' where <target> is one of:"
	@echo "  textbook    to convert the `notebooks/` folder into Jekyll markdown in `chapters/`"
	@echo "  clean       to clean out site build files"
	@echo "  runall      to run all notebooks in-place, capturing outputs with the notebook"
	@echo "  serve       to serve the repository locally with Jekyll"

textbook:
	python scripts/generate_textbook.py

write-rmd:
	bash scripts/write_rmds.sh

runall:
	python scripts/execute_all_notebooks.py

check:
	# See: https://github.com/mwouts/jupytext/issues/95
	./scripts/check_jpts.sh

rebuild-notebooks:
	python scripts/rebuild_notebooks.py

build: rebuild-notebooks
	bundle exec jekyll build

github: build
	ghp-import -n _site -p -f

clean:
	python scripts/clean.py

ship: clean rebuild-notebooks textbook

# You need Ruby and Gem.  Then:
# gem install --user bundler jekyll
# # To avoid a compilation error for nokogiri
# bundle config build.nokogiri --use-system-libraries
# bundle install

serve:
	bundle exec jekyll serve
