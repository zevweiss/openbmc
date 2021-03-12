FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
	file://e3c246d4i.cfg \
	file://0000-e3c246d4i-device-tree.patch  \
	file://0001-Enable-pass-through-on-GPIOD1-and-GPIOD3-free.patch \
	file://0002-Enable-GPIOD0-and-GPIOD2-pass-through-by-default.patch \
	file://0003-Allow-monitoring-of-power-control-input-GPIOs.patch \
	file://0004-peci-add-support-for-Coffee-Lake-Refresh-Xeon-E-hard.patch \
	file://0005-peci-cputemp-force-core_mask-to-0xff.patch \
	file://0006-aspeed-video-add-error-message-for-unhandled-interru.patch \
	file://0007-aspeed-video-clear-spurious-interrupt-bits-unconditi.patch \
	file://0008-aspeed-video-add-COMP_READY-to-VE_SPURIOUS_IRQS.patch \
	"
