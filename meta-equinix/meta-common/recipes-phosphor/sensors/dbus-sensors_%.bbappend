FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-Add-Unit-property-to-dbus-interfaces.patch \
	file://0002-Add-W83773G-to-Hwmon-temp-sensors-list.patch \
	"
