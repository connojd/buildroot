
################################################################################
#
# ndvm
#
################################################################################

NDVM_VERSION = 0.8
NDVM_SITE = https://github.com/connojd/ndvm.git
NDVM_LICENSE = MIT
NDVM_LICENSE_FILES = LICENSE.txt

NDVM_CONF_OPTS += \
	-DCMAKE_C_FLAGS="-std=c11" \

$(eval $(cmake-package))
