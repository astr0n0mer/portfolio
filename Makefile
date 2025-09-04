.PHONY: resume.html
resume.html:
	pandoc resume.md -o resume.html --standalone --template=template.html

.PHONY: resume.pdf
resume.pdf:
	pandoc resume.md -o resume.pdf \
		  --from markdown --to html \
		  --standalone --template=template.html \
		  --pdf-engine=weasyprint
