Getting stuff merged
====================

If you have a pull request you want merged, shout at me
on Twitter [at]kuramanga or via email kura[at]kura[dot]io


Installation
============

Debian/Ubuntu
-------------

* cp vagrant /etc/bash_completion.d/vagrant
* . ~/bashrc

OS X
----

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
