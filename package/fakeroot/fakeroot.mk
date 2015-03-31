#############################################################
#
# fakeroot
#
#############################################################
FAKEROOT_VERSION:=1.14.4.orig
FAKEROOT_SOURCE:=fakeroot_$(FAKEROOT_VERSION).tar.bz2
FAKEROOT_SITE:=http://ftp.de.debian.org/debian/pool/main/f/fakeroot
FAKEROOT_CONF_OPT = --program-prefix=''

define FAKEROOT_PATCH_FAKEROOT_IN
	# If using busybox getopt, make it be quiet.
	$(SED) "s,getopt --version,getopt --version 2>/dev/null," \
		$(@D)/scripts/fakeroot.in
endef

FAKEROOT_POST_PATCH_HOOKS += FAKEROOT_PATCH_FAKEROOT_IN

# The package for the target cannot be selected (build problems when
# largefile is enabled), but is needed for the host package to work
# due to deficiencies in the package infrastructure.
$(eval $(call AUTOTARGETS,package,fakeroot))
$(eval $(call AUTOTARGETS,package,fakeroot,host))
