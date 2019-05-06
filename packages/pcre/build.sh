TERMUX_PKG_HOMEPAGE=https://www.pcre.org
TERMUX_PKG_DESCRIPTION="Library implementing regular expression pattern matching using the same syntax and semantics as Perl 5"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_VERSION=8.43
TERMUX_PKG_SHA256=91e762520003013834ac1adb4a938d53b22a216341c061b0cf05603b290faf6b
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=https://ftp.pcre.org/pub/pcre/pcre-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_INCLUDE_IN_DEVPACKAGE="bin/pcre-config"
TERMUX_PKG_RM_AFTER_INSTALL="bin/pcregrep bin/pcretest share/man/man1/pcre*.1"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-cpp --enable-jit --enable-utf8 --enable-unicode-properties"
