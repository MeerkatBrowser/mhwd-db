 
V=1.0.0

PREFIX = /usr/local

install:
	install -dm755 $(DESTDIR)$(PREFIX)/lib/mhwd/db/pci/
	install -m0644 pci/* $(DESTDIR)$(PREFIX)/lib/mhwd/db/pci/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/share/pacman/keyrings/namib{.gpg,-trusted}
	rmdir -p --ignore-fail-on-non-empty $(DESTDIR)$(PREFIX)/share/pacman/keyrings/
