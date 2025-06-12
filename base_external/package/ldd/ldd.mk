LDD_VERSION = 22939663d4f86ffba3a2117c1a8296482a8d4fb7
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-juvt1413.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))