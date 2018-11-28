GITBOOK=$(CURDIR)/gitbook
DOCS=$(CURDIR)/docs

build-book:
	gitbook build $(GITBOOK) $(DOCS)
