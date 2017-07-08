install:
	bundle install

run: install
	bundle exec jekyll serve --watch

push:
	git push origin master

.PHONY: install run push
