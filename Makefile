.PHONY: install uninstall deb

install:
	cp etc/bash_completion.d/vagrant /etc/bash_completion.d/vagrant

uninstall:
	rm /etc/bash_completion.d/vagrant

deb:
	dpkg-deb -z8 -Zgzip --build ../vagrant-bash-completion
