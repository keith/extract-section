SCRIPT = extract-section
ARCHIVE = $(SCRIPT).tar.gz

.PHONY: archive
archive:
	tar --create --preserve-permissions --gzip --file $(ARCHIVE) $(SCRIPT) setup.py
	@shasum -a 256 $(ARCHIVE)
