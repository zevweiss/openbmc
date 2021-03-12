FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-Add-w83773g-temp-sensor-to-devices-list.patch \
	file://0002-Add-basic-configuration-for-Equinix-E3C246D4I.patch \
	"
