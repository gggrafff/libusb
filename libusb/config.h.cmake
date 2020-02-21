#ifndef LIBUSB_CONFIG_H
#define LIBUSB_CONFIG_H

#define DEFAULT_VISIBILITY @DEFAULT_VISIBILITY@

#cmakedefine ENABLE_DEBUG_LOGGING

#cmakedefine ENABLE_LOGGING

#define LIBUSB_MAJOR @LIBUSB_MAJOR@

#define LIBUSB_MINOR @LIBUSB_MINOR@

#define LIBUSB_MICRO @LIBUSB_MINOR@

#cmakedefine _GNU_SOURCE 1

#define PACKAGE @PACKAGE@
#define PACKAGE_BUGREPORT @PACKAGE_BUGREPORT@
#define PACKAGE_STRING @PACKAGE_STRING@
#define PACKAGE_URL @PACKAGE_URL@
#define PACKAGE_VERSION @PACKAGE_VERSION@
#define PACKAGE_TARNAME @PACKAGE_TARNAME@

#define VERSION @VERSION@

#cmakedefine OS_LINUX
#cmakedefine OS_DARWIN
#cmakedefine OS_WINDOWS
#cmakedefine THREADS_POSIX
#cmakedefine THREADS_WINDOWS
#cmakedefine POLL_POSIX
#cmakedefine POLL_WINDOWS
#cmakedefine USBI_TIMERFD_AVAILABLE
#cmakedefine HAVE_STRUCT_TIMESPEC
#cmakedefine HAVE_POLL_H
#cmakedefine HAVE_SYS_TIME_H
#define POLL_NFDS_TYPE @POLL_NFDS_TYPE@

#endif /* LIBUSB_CONFIG_H */
