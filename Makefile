.PHONY: install uninstall deb

install:
	install -m 0644 etc/bash_completion.d/vagrant /etc/bash_completion.d/vagrant

uninstall:
	rm /etc/bash_completion.d/vagrant

deb:
	dpkg-deb -z8 -Zgzip --build ../vagrant-bash-completion
