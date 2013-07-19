# To create *.html from *.md file using pandoc

# pandoc -t s5 --self-contained trial.md -o index.html

PAN=pandoc
FLAGS=-t s5 --self-contained
MDS :=$(wildchar *.md)
HTMLS=$(MDS:.md=.html)

all: $(HTMLS)

.md.html:
	$(PAN) $(FLAGS) $< -o $@

clean:
	rm $(HTMLS)
