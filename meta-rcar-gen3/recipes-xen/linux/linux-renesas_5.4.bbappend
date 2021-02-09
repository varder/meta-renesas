FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
    file://0001-kernel_dts.patch \
"
KERNEL_DEVICETREE_r8a7795 += " renesas/r8a7795-salvator-x-4x2g.dtb "