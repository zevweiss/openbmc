inherit systemd

SUMMARY = "Script to apply MAC address from FRU EEPROM"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://${COREBASE}/meta/files/common-licenses/Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRC_URI = "file://apply-fru-macaddr.sh file://apply-fru-macaddr.service"
S = "${WORKDIR}"

# FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SYSTEMD_SERVICE_${PN} += "apply-fru-macaddr.service"

do_install_append(){
	install -d ${D}${sbindir} ${D}${systemd_unitdir}/system/
	install -m 0755 ${WORKDIR}/apply-fru-macaddr.sh ${D}${sbindir}
	install -m 0644 ${WORKDIR}/apply-fru-macaddr.service ${D}${systemd_unitdir}/system/
	if [ -e ${WORKDIR}/fru-macaddr ]; then
		install -d ${D}${sysconfdir}/default
		install -m 0644 ${WORKDIR}/fru-macaddr ${D}${sysconfdir}/default
	fi
}
