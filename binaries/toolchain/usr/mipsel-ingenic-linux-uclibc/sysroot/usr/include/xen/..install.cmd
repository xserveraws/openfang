cmd_/home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen/.install := /bin/sh scripts/headers_install.sh /home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen /home/dev/openfang/_build/buildroot-2014.08/output/build/linux-headers-3.10.53/include/uapi/xen evtchn.h privcmd.h; /bin/sh scripts/headers_install.sh /home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen /home/dev/openfang/_build/buildroot-2014.08/output/build/linux-headers-3.10.53/include/xen ; /bin/sh scripts/headers_install.sh /home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen /home/dev/openfang/_build/buildroot-2014.08/output/build/linux-headers-3.10.53/include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen/$$F; done; touch /home/dev/openfang/_build/buildroot-2014.08/output/host/usr/mipsel-ingenic-linux-uclibc/sysroot/usr/include/xen/.install