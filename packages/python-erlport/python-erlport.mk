################################################################################
#
# python-erlport
#
################################################################################

PYTHON_ERLPORT_VERSION = 0.6
PYTHON_ERLPORT_SOURCE = erlport-$(PYTHON_ERLPORT_VERSION).tar.gz
PYTHON_ERLPORT_SITE = https://files.pythonhosted.org/packages/8a/78/e2a89dd0802f2f4a04a22d2dfb1855ed75d55a6ae219ef251e0c723d0f43
PYTHON_ERLPORT_SETUP_TYPE = setuptools
PYTHON_ERLPORT_LICENSE = FIXME: please specify the exact BSD version
PYTHON_ERLPORT_LICENSE_FILES = LICENSE

$(eval $(python-package))
