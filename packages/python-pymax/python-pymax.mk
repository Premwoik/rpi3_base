################################################################################
#
# python-pymax
#
################################################################################

PYTHON_PYMAX_VERSION = 0.5
PYTHON_PYMAX_SOURCE = pymax-$(PYTHON_PYMAX_VERSION).tar.gz
PYTHON_PYMAX_SITE = https://files.pythonhosted.org/packages/1d/f1/a196bf1d21a5722289464d216bd1ccc306b66c53c9bde1c3b3e52a9a2f86
PYTHON_PYMAX_SETUP_TYPE = setuptools
PYTHON_PYMAX_LICENSE = GPL-3

$(eval $(python-package))
