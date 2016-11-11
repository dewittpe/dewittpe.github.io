SOURCES := $(wildcard _source/*.Rmd)
POSTS   := $(addprefix _posts/, $(addsuffix .md, $(basename $(notdir $(SOURCES)))))

all : $(POSTS)

$(POSTS) : _posts/%.md : _source/%.Rmd
	Rscript -e "knitr::knit('$<', '$@')"
	@echo $(SOURCES)
	@echo $(POSTS)
