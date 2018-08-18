build:
	mkdocs build
	rsync -a -v site/ docs/ --remove-source-files
	rm -rf site
