TERMUX_PKG_HOMEPAGE=https://linuxcontainers.org/
TERMUX_PKG_DESCRIPTION="Linux Containers"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="TapetalArray"
TERMUX_PKG_VERSION=6.0.1
TERMUX_PKG_SRCURL=https://linuxcontainers.org/downloads/lxc/lxc-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ccb38fbcdb86a82ee8192ccc85bba47edaf824439e9a7f12ab178d51ff1f77e0
TERMUX_PKG_DEPENDS="libcap, libseccomp, dbus, libgnutls, wget"
TERMUX_PKG_NO_STATICSPLIT=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dinit-script=sysvinit
-Druntime-path=$TERMUX_PREFIX/tmp
--localstatedir=$TERMUX_PREFIX/var
-Dman=false
"
