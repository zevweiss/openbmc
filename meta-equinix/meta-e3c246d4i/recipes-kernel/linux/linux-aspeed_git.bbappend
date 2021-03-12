FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://e3c246d4i.cfg \
	file://0000-e3c246d4i-device-tree.patch  \
	file://0001-Enable-pass-through-on-GPIOD1-and-GPIOD3-free.patch \
	file://0002-Enable-GPIOD0-and-GPIOD2-pass-through-by-default.patch \
	file://0003-Allow-monitoring-of-power-control-input-GPIOs.patch \
	file://0004-peci-add-support-for-Coffee-Lake-Refresh-Xeon-E-hard.patch \
	file://0005-peci-cputemp-force-core_mask-to-0xff.patch \
	"
