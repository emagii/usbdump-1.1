AC_INIT([usbdump], [1.0], [bert@biot.com],
             [usbdump-1.0], [http://biot.com/usbdump])
AC_PREREQ([2.59])
AC_CONFIG_HEADERS([config.h])

# check if the source folder is available
AC_CONFIG_SRCDIR([src/usbdump.c])

# : ${CFLAGS=""}
# check for C++ preprocessor and compiler
AC_PROG_CPP
AC_PROG_CC
AM_PROG_CC_C_O

AM_INIT_AUTOMAKE([1.10 -Wall no-define])

# use the C++ compiler for the following checks
AC_LANG([C])

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([stdio.h])
AC_CHECK_HEADERS([stdint.h])
AC_CHECK_HEADERS([unistd.h])
AC_CHECK_HEADERS([stdlib.h])
AC_CHECK_HEADERS([string.h])
AC_CHECK_HEADERS([sys/types.h])
AC_CHECK_HEADERS([sys/stat.h])
AC_CHECK_HEADERS([fcntl.h])
AC_CHECK_HEADERS([dirent.h])
AC_CHECK_HEADERS([sys/ioctl.h])
AC_CHECK_HEADERS([sys/mman.h])
AC_CHECK_HEADERS([inttypes.h])
AC_CHECK_HEADERS([errno.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# distribute additional compiler and linker flags among Makefiles
# --> set and change these variables instead of CXXFLAGS or LDFLAGS (for user only)
AC_SUBST([AM_CFLAGS])
AC_SUBST([AM_LDFLAGS])

######### CurlPP ##############################################################
# Get CurlPP include locations
#AC_ARG_WITH([curlpp-include-path],
#  [AS_HELP_STRING([--with-curlpp-include-path],[location of the CurlPP headers, defaults to /usr/local/include])],
#  [CURLPP_CXXFLAGS="-I$withval"],
#  [CURLPP_CXXFLAGS='-I/usr/local/include'])
#AC_SUBST([CURLPP_CXXFLAGS])

# Get CurlPP library locations
#AC_ARG_WITH([curlpp-lib-path],
#  [AS_HELP_STRING([--with-curlpp-lib-path], [location of the CurlPP libraries])],
#  [CURLPP_LIBS="-L$withval -lcurlpp -lutilspp"],
#  [CURLPP_LIBS='-L/usr/local/lib -lcurlpp -lutilspp -lcurl-gnutls'])
#AC_SUBST([CURLPP_LIBS])

AC_SUBST([CFLAGS])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
