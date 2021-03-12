FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
        file://0001-flash-use-readX-writeX-not-udelay.patch-from-In.patch \
        file://0002-Make-sure-debug-uart-is-using-24MHz-clock-source.patch \
        file://0003-enable-passthrough-in-uboot.patch \
        "
