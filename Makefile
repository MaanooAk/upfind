# upfind

VERSION = 1.0
INSTALL_PATH = /usr/local

help:
	@echo "usage: sudo make [install|uninstall]"

install:
	mkdir -p $(INSTALL_PATH)/bin
	cp -f upfind $(INSTALL_PATH)/bin
	chmod 755 $(INSTALL_PATH)/bin/upfind

uninstall:
	rm -f $(INSTALL_PATH)/bin/upfind

