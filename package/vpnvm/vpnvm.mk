
################################################################################
#
# vpnvm
#
################################################################################

VPNVM_VERSION = 0.8
VPNVM_SITE = https://github.com/connojd/vpnvm.git
VPNVM_LICENSE = MIT
VPNVM_LICENSE_FILES = LICENSE.txt

VPNVM_CONF_OPTS += \
	-DCMAKE_C_FLAGS="-std=c11" \

$(eval $(cmake-package))
