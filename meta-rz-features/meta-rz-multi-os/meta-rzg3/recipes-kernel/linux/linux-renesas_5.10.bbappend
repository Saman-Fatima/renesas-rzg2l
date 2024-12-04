FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
        file://0001-Set-SCIF1-and-OSTM2-as-critical-clock.patch \
        file://0002-Disable-OSTM2-for-the-use-on-the-target-core.patch \
        file://0003-Add-uio-support-for-inter-processor-communication.patch \
"

# Kernel confguration update
SRC_URI += "file://uio.cfg"
