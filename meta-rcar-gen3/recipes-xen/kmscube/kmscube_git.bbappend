FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://0001-kmscube-add-cli-argument-connector-id.patch \
    file://gl3ext.h \
"

do_configure_append(){
    install -m 644 ${WORKDIR}/gl3ext.h ${WORKDIR}/recipe-sysroot/usr/include/GLES3
}
