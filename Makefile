OBS_PROJECT := EA4
OBS_PACKAGE := scl-suhosin
DISABLE_BUILD := repository=CentOS_8 repository=CentOS_9
include $(EATOOLS_BUILD_DIR)obs-scl.mk
