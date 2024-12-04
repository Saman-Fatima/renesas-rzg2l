FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

# List of kernel patches
SRC_URI += " \
    file://0001-arm64-dts-renesas-rzg2l-smarc-Add-uio-support.patch \
    file://0002-arm64-dts-renesas-rzg2l-smarc-Disable-OSTM2.patch \
    file://0003-arm64-dts-renesas-rzg2lc-smarc-Add-uio-support.patch \
    file://0004-arm64-dts-renesas-rzg2ul-smarc-Add-uio-support.patch \
    file://0005-arm64-dts-renesas-rzg2lc-smarc-Disable-SCIF1-OSTM2.patch \
    file://0006-clk-renesas-r9a07g044-Set-SCIF1-SCIF2-OSTM2.patch \
    file://0007-arm64-dts-renesas-rzg2ul-smarc-Disable-OSTM2.patch \
    file://0008-clk-renesas-r9a07g043-Set-OSTM2.patch \
"
# Kernel confguration update
SRC_URI += "file://uio.cfg"
