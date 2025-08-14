PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install phifetch

install:
	@install -Dm755 phifetch $(DESTDIR)$(PREFIX)/bin/phifetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/phifetch
