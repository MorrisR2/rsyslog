# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




pkgdatadir = $(datadir)/rsyslog
pkglibdir = $(libdir)/rsyslog
pkgincludedir = $(includedir)/rsyslog
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
bin_PROGRAMS = klogd$(EXEEXT) rfc3195d$(EXEEXT) syslogd$(EXEEXT)
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/configure AUTHORS COPYING ChangeLog INSTALL NEWS \
	compile depcomp install-sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
am__installdirs = "$(DESTDIR)$(bindir)"
binPROGRAMS_INSTALL = $(INSTALL_PROGRAM)
PROGRAMS = $(bin_PROGRAMS)
am_klogd_OBJECTS = klogd.$(OBJEXT) syslog.$(OBJEXT) pidfile.$(OBJEXT) \
	ksym.$(OBJEXT) ksym_mod.$(OBJEXT)
klogd_OBJECTS = $(am_klogd_OBJECTS)
klogd_LDADD = $(LDADD)
am_rfc3195d_OBJECTS = rfc3195d.$(OBJEXT)
rfc3195d_OBJECTS = $(am_rfc3195d_OBJECTS)
rfc3195d_LDADD = $(LDADD)
am_syslogd_OBJECTS = syslogd-syslogd.$(OBJEXT) \
	syslogd-pidfile.$(OBJEXT) syslogd-template.$(OBJEXT) \
	syslogd-outchannel.$(OBJEXT) syslogd-stringbuf.$(OBJEXT) \
	syslogd-srUtils.$(OBJEXT) syslogd-parse.$(OBJEXT)
syslogd_OBJECTS = $(am_syslogd_OBJECTS)
am__DEPENDENCIES_1 =
syslogd_DEPENDENCIES = $(am__DEPENDENCIES_1) $(am__DEPENDENCIES_1) \
	$(am__DEPENDENCIES_1)
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
SOURCES = $(klogd_SOURCES) $(rfc3195d_SOURCES) $(syslogd_SOURCES)
DIST_SOURCES = $(klogd_SOURCES) $(rfc3195d_SOURCES) $(syslogd_SOURCES)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/rger/proj/rsyslog/missing --run aclocal-1.10
AMTAR = ${SHELL} /home/rger/proj/rsyslog/missing --run tar
AUTOCONF = ${SHELL} /home/rger/proj/rsyslog/missing --run autoconf
AUTOHEADER = ${SHELL} /home/rger/proj/rsyslog/missing --run autoheader
AUTOMAKE = ${SHELL} /home/rger/proj/rsyslog/missing --run automake-1.10
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAKEINFO = ${SHELL} /home/rger/proj/rsyslog/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
MYSQL_CONFIG = 
OBJEXT = o
PACKAGE = rsyslog
PACKAGE_BUGREPORT = rsyslog@lists.adiscon.com.
PACKAGE_NAME = rsyslog
PACKAGE_STRING = rsyslog 1.16.0
PACKAGE_TARNAME = rsyslog
PACKAGE_VERSION = 1.16.0
PATH_SEPARATOR = :
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
VERSION = 1.16.0
abs_builddir = /home/rger/proj/rsyslog
abs_srcdir = /home/rger/proj/rsyslog
abs_top_builddir = /home/rger/proj/rsyslog
abs_top_srcdir = /home/rger/proj/rsyslog
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /home/rger/proj/rsyslog/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
mysql_includes = 
mysql_libs = 
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
pthreads_libs = -lpthread
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_builddir = .
top_srcdir = .
zlib_libs = -lz
klogd_SOURCES = klogd.c syslog.c pidfile.c ksym.c ksym_mod.c
rfc3195d_SOURCES = rfc3195d.c
syslogd_SOURCES = syslogd.c pidfile.c template.c outchannel.c stringbuf.c srUtils.c parse.c 
syslogd_CPPFLAGS = $(mysql_includes)
syslogd_LDADD = $(mysql_libs) $(zlib_libs) $(pthreads_libs)
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu '; \
	      cd $(srcdir) && $(AUTOMAKE) --gnu  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  p1=`echo $$p|sed 's/$(EXEEXT)$$//'`; \
	  if test -f $$p \
	  ; then \
	    f=`echo "$$p1" | sed 's,^.*/,,;$(transform);s/$$/$(EXEEXT)/'`; \
	   echo " $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) '$$p' '$(DESTDIR)$(bindir)/$$f'"; \
	   $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) "$$p" "$(DESTDIR)$(bindir)/$$f" || exit 1; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's,^.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  echo " rm -f '$(DESTDIR)$(bindir)/$$f'"; \
	  rm -f "$(DESTDIR)$(bindir)/$$f"; \
	done

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
klogd$(EXEEXT): $(klogd_OBJECTS) $(klogd_DEPENDENCIES) 
	@rm -f klogd$(EXEEXT)
	$(LINK) $(klogd_OBJECTS) $(klogd_LDADD) $(LIBS)
rfc3195d$(EXEEXT): $(rfc3195d_OBJECTS) $(rfc3195d_DEPENDENCIES) 
	@rm -f rfc3195d$(EXEEXT)
	$(LINK) $(rfc3195d_OBJECTS) $(rfc3195d_LDADD) $(LIBS)
syslogd$(EXEEXT): $(syslogd_OBJECTS) $(syslogd_DEPENDENCIES) 
	@rm -f syslogd$(EXEEXT)
	$(LINK) $(syslogd_OBJECTS) $(syslogd_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/klogd.Po
include ./$(DEPDIR)/ksym.Po
include ./$(DEPDIR)/ksym_mod.Po
include ./$(DEPDIR)/pidfile.Po
include ./$(DEPDIR)/rfc3195d.Po
include ./$(DEPDIR)/syslog.Po
include ./$(DEPDIR)/syslogd-outchannel.Po
include ./$(DEPDIR)/syslogd-parse.Po
include ./$(DEPDIR)/syslogd-pidfile.Po
include ./$(DEPDIR)/syslogd-srUtils.Po
include ./$(DEPDIR)/syslogd-stringbuf.Po
include ./$(DEPDIR)/syslogd-syslogd.Po
include ./$(DEPDIR)/syslogd-template.Po

.c.o:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	mv -f $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	mv -f $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c `$(CYGPATH_W) '$<'`

syslogd-syslogd.o: syslogd.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-syslogd.o -MD -MP -MF $(DEPDIR)/syslogd-syslogd.Tpo -c -o syslogd-syslogd.o `test -f 'syslogd.c' || echo '$(srcdir)/'`syslogd.c
	mv -f $(DEPDIR)/syslogd-syslogd.Tpo $(DEPDIR)/syslogd-syslogd.Po
#	source='syslogd.c' object='syslogd-syslogd.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-syslogd.o `test -f 'syslogd.c' || echo '$(srcdir)/'`syslogd.c

syslogd-syslogd.obj: syslogd.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-syslogd.obj -MD -MP -MF $(DEPDIR)/syslogd-syslogd.Tpo -c -o syslogd-syslogd.obj `if test -f 'syslogd.c'; then $(CYGPATH_W) 'syslogd.c'; else $(CYGPATH_W) '$(srcdir)/syslogd.c'; fi`
	mv -f $(DEPDIR)/syslogd-syslogd.Tpo $(DEPDIR)/syslogd-syslogd.Po
#	source='syslogd.c' object='syslogd-syslogd.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-syslogd.obj `if test -f 'syslogd.c'; then $(CYGPATH_W) 'syslogd.c'; else $(CYGPATH_W) '$(srcdir)/syslogd.c'; fi`

syslogd-pidfile.o: pidfile.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-pidfile.o -MD -MP -MF $(DEPDIR)/syslogd-pidfile.Tpo -c -o syslogd-pidfile.o `test -f 'pidfile.c' || echo '$(srcdir)/'`pidfile.c
	mv -f $(DEPDIR)/syslogd-pidfile.Tpo $(DEPDIR)/syslogd-pidfile.Po
#	source='pidfile.c' object='syslogd-pidfile.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-pidfile.o `test -f 'pidfile.c' || echo '$(srcdir)/'`pidfile.c

syslogd-pidfile.obj: pidfile.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-pidfile.obj -MD -MP -MF $(DEPDIR)/syslogd-pidfile.Tpo -c -o syslogd-pidfile.obj `if test -f 'pidfile.c'; then $(CYGPATH_W) 'pidfile.c'; else $(CYGPATH_W) '$(srcdir)/pidfile.c'; fi`
	mv -f $(DEPDIR)/syslogd-pidfile.Tpo $(DEPDIR)/syslogd-pidfile.Po
#	source='pidfile.c' object='syslogd-pidfile.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-pidfile.obj `if test -f 'pidfile.c'; then $(CYGPATH_W) 'pidfile.c'; else $(CYGPATH_W) '$(srcdir)/pidfile.c'; fi`

syslogd-template.o: template.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-template.o -MD -MP -MF $(DEPDIR)/syslogd-template.Tpo -c -o syslogd-template.o `test -f 'template.c' || echo '$(srcdir)/'`template.c
	mv -f $(DEPDIR)/syslogd-template.Tpo $(DEPDIR)/syslogd-template.Po
#	source='template.c' object='syslogd-template.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-template.o `test -f 'template.c' || echo '$(srcdir)/'`template.c

syslogd-template.obj: template.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-template.obj -MD -MP -MF $(DEPDIR)/syslogd-template.Tpo -c -o syslogd-template.obj `if test -f 'template.c'; then $(CYGPATH_W) 'template.c'; else $(CYGPATH_W) '$(srcdir)/template.c'; fi`
	mv -f $(DEPDIR)/syslogd-template.Tpo $(DEPDIR)/syslogd-template.Po
#	source='template.c' object='syslogd-template.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-template.obj `if test -f 'template.c'; then $(CYGPATH_W) 'template.c'; else $(CYGPATH_W) '$(srcdir)/template.c'; fi`

syslogd-outchannel.o: outchannel.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-outchannel.o -MD -MP -MF $(DEPDIR)/syslogd-outchannel.Tpo -c -o syslogd-outchannel.o `test -f 'outchannel.c' || echo '$(srcdir)/'`outchannel.c
	mv -f $(DEPDIR)/syslogd-outchannel.Tpo $(DEPDIR)/syslogd-outchannel.Po
#	source='outchannel.c' object='syslogd-outchannel.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-outchannel.o `test -f 'outchannel.c' || echo '$(srcdir)/'`outchannel.c

syslogd-outchannel.obj: outchannel.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-outchannel.obj -MD -MP -MF $(DEPDIR)/syslogd-outchannel.Tpo -c -o syslogd-outchannel.obj `if test -f 'outchannel.c'; then $(CYGPATH_W) 'outchannel.c'; else $(CYGPATH_W) '$(srcdir)/outchannel.c'; fi`
	mv -f $(DEPDIR)/syslogd-outchannel.Tpo $(DEPDIR)/syslogd-outchannel.Po
#	source='outchannel.c' object='syslogd-outchannel.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-outchannel.obj `if test -f 'outchannel.c'; then $(CYGPATH_W) 'outchannel.c'; else $(CYGPATH_W) '$(srcdir)/outchannel.c'; fi`

syslogd-stringbuf.o: stringbuf.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-stringbuf.o -MD -MP -MF $(DEPDIR)/syslogd-stringbuf.Tpo -c -o syslogd-stringbuf.o `test -f 'stringbuf.c' || echo '$(srcdir)/'`stringbuf.c
	mv -f $(DEPDIR)/syslogd-stringbuf.Tpo $(DEPDIR)/syslogd-stringbuf.Po
#	source='stringbuf.c' object='syslogd-stringbuf.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-stringbuf.o `test -f 'stringbuf.c' || echo '$(srcdir)/'`stringbuf.c

syslogd-stringbuf.obj: stringbuf.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-stringbuf.obj -MD -MP -MF $(DEPDIR)/syslogd-stringbuf.Tpo -c -o syslogd-stringbuf.obj `if test -f 'stringbuf.c'; then $(CYGPATH_W) 'stringbuf.c'; else $(CYGPATH_W) '$(srcdir)/stringbuf.c'; fi`
	mv -f $(DEPDIR)/syslogd-stringbuf.Tpo $(DEPDIR)/syslogd-stringbuf.Po
#	source='stringbuf.c' object='syslogd-stringbuf.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-stringbuf.obj `if test -f 'stringbuf.c'; then $(CYGPATH_W) 'stringbuf.c'; else $(CYGPATH_W) '$(srcdir)/stringbuf.c'; fi`

syslogd-srUtils.o: srUtils.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-srUtils.o -MD -MP -MF $(DEPDIR)/syslogd-srUtils.Tpo -c -o syslogd-srUtils.o `test -f 'srUtils.c' || echo '$(srcdir)/'`srUtils.c
	mv -f $(DEPDIR)/syslogd-srUtils.Tpo $(DEPDIR)/syslogd-srUtils.Po
#	source='srUtils.c' object='syslogd-srUtils.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-srUtils.o `test -f 'srUtils.c' || echo '$(srcdir)/'`srUtils.c

syslogd-srUtils.obj: srUtils.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-srUtils.obj -MD -MP -MF $(DEPDIR)/syslogd-srUtils.Tpo -c -o syslogd-srUtils.obj `if test -f 'srUtils.c'; then $(CYGPATH_W) 'srUtils.c'; else $(CYGPATH_W) '$(srcdir)/srUtils.c'; fi`
	mv -f $(DEPDIR)/syslogd-srUtils.Tpo $(DEPDIR)/syslogd-srUtils.Po
#	source='srUtils.c' object='syslogd-srUtils.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-srUtils.obj `if test -f 'srUtils.c'; then $(CYGPATH_W) 'srUtils.c'; else $(CYGPATH_W) '$(srcdir)/srUtils.c'; fi`

syslogd-parse.o: parse.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-parse.o -MD -MP -MF $(DEPDIR)/syslogd-parse.Tpo -c -o syslogd-parse.o `test -f 'parse.c' || echo '$(srcdir)/'`parse.c
	mv -f $(DEPDIR)/syslogd-parse.Tpo $(DEPDIR)/syslogd-parse.Po
#	source='parse.c' object='syslogd-parse.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-parse.o `test -f 'parse.c' || echo '$(srcdir)/'`parse.c

syslogd-parse.obj: parse.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT syslogd-parse.obj -MD -MP -MF $(DEPDIR)/syslogd-parse.Tpo -c -o syslogd-parse.obj `if test -f 'parse.c'; then $(CYGPATH_W) 'parse.c'; else $(CYGPATH_W) '$(srcdir)/parse.c'; fi`
	mv -f $(DEPDIR)/syslogd-parse.Tpo $(DEPDIR)/syslogd-parse.Po
#	source='parse.c' object='syslogd-parse.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(syslogd_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o syslogd-parse.obj `if test -f 'parse.c'; then $(CYGPATH_W) 'parse.c'; else $(CYGPATH_W) '$(srcdir)/parse.c'; fi`

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) config.h
installdirs:
	for dir in "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-info: install-info-am

install-man:

install-pdf: install-pdf-am

install-ps: install-ps-am

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-generic ctags dist dist-all dist-bzip2 \
	dist-gzip dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-compile distclean-generic distclean-hdr \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-binPROGRAMS

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
