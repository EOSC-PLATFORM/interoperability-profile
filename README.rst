EOSC-Profiles for Interoperability Guideline
============================================

TODO


Initial preparation
~~~~~~~~~~~~~~~~~~~

The initial preparation steps for making the `documentation <https://readthedocs.org/projects/eosc-provider-profile/>`_ at ReadTheDocs web-platform.
After change the current directory to the clone-dir, execute

:code: make

which fetch the vocabularies from `Vocabulary repository <https://github.com/EOSC-PLATFORM/vocabulary>`_ if not existing.
To generate an updated version of the documentation, execute following commands:

:code: cd tools
:code: ./generateDocFromXSD.sh
