FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://0001-Hack-various-state-transitions-for-E3C246D4I.patch \
	file://0002-Hack-out-SIO_ONCONTROL-GPIO-usage.patch \
	file://0003-Tweak-json-config-to-match-e3c246d4i-GPIO-names.patch \
	"
