.PHONY: install uninstall deb

install:
	@commands=$$(vagrant list-commands | cut -f 1 -d ' ' | tail -n+4 | tr '\n' ' ' | sed 's/[[:space:]]$$//'); \
	sed -i "s/^    commands=.*$$/    commands=\"$$commands\"/" etc/bash_completion.d/vagrant
	cp etc/bash_completion.d/vagrant /etc/bash_completion.d/vagrant
	@git checkout etc/bash_completion.d/vagrant

uninstall:
	rm /etc/bash_completion.d/vagrant

deb:
	dpkg-deb -z8 -Zgzip --build ../vagrant-bash-completion
