AUTOMAKE_OPTIONS = subdir-objects
ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}

AM_CPPFLAGS = $(DEPS_CFLAGS)

LIB_CFLAGS = 

# additional include paths necessary to compile the C library
AM_CFLAGS = -I$(top_srcdir)/src/include $(LIB_CFLAGS) -Wall -O0 -g3 -fmessage-length=0  @AM_CFLAGS@

usbdump_LDADD = $(DEPS_LIBS)

bin_PROGRAMS = usbdump

usbdump_SOURCES = \
	src/usbdump.c \
	src/include/usbdump.h

dist_noinst_SCRIPTS = autogen.sh
