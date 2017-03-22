The Fork
========

This has been forked from [kura's repo][kura-vbc]. At the time of this
commit that repo had [four open PRs][kura-pr] the oldest of which was
a year old. I tried to contact him by e-mail but his domain
(`kura.io`) has expired. Thus, I've forked this, brought in all open
PRs and will be merging any further PRs offered to this repo.

[kura-vbc]: https://github.com/kura/vagrant-bash-completion
[kura-pr]: https://github.com/kura/vagrant-bash-completion/pulls


Installation
============

Debian/Ubuntu
-------------

.. code:: bash

    sudo wget https://raw.github.com/kura/vagrant-bash-completion/master/etc/bash_completion.d/vagrant -O /etc/bash_completion.d/vagrant


OS X
----

@kura is now supporting releases to homebrew-completions because
other people stopped doing it.

*Please note: @kura is not a Mac user, all Mac & Homebrew support
was provided by additional contributors. I will help as much as I
can but I can't promise anything. Sorry.*

With `homebrew <http://brew.sh/>`_ you can install the
`vagrant-completion` recipe to use this plugin

.. code:: bash

    brew tap homebrew/completions
    brew install vagrant-completion

then add the following lines to your ~/.bashrc

.. code:: bash

    if [ -f `brew --prefix`/etc/bash_completion.d/vagrant ]; then
	source `brew --prefix`/etc/bash_completion.d/vagrant
    fi


License
=======

This software is licensed using the MIT License.
The license is provided in the `source code repository
<https://github.com/kura/vagrant-bash-completion/blob/master/LICENSE>`_.


Notes
=====

Original - https://github.com/nfedyashev/bash-it/blob/master/plugins/vagrant.plugins.bash

Mine has more functionality and changes to locations
