###############################################################################
#
# 
#
###############################################################################

LIBRARY := onlp_platform_defaults
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
