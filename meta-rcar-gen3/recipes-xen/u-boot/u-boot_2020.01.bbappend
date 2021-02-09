FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
    file://0001-Fix-missing-MACCTLR-register-setting-in-initializati.patch \
    file://0002-Revert-net-ravb-Fix-stop-RAVB-module-clock-before-OS.patch \
    file://0003-ARM-rcar_gen3-Add-R8A7795-8GiB-RAM-Salvator-X-board-.patch \
"

UBOOT_CONFIG_r8a7795_append = " r8a7795_salvator-x-4x2g"
UBOOT_CONFIG[r8a7795_salvator-x-4x2g] = "r8a7795_salvator-x-4x2g_defconfig"