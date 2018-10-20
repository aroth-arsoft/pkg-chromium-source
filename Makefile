.PHONY: all

all:

clean:


install:
	mkdir -p $(DESTDIR)/usr/src/chromium
	install -m 0644 -o root -g root chromium-src.flags $(DESTDIR)/usr/src/chromium
	install -m 0644 -o root -g root chromium-src.tar.xz $(DESTDIR)/usr/src/chromium
