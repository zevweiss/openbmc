FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
	file://0001-HACK-bypass-boost-header-deprecation-messages.patch \
	file://0002-Remove-handling-for-a-bunch-of-signals-we-don-t-have.patch \
	file://0003-Switch-various-GPIO-names-to-match-what-we-ve-got.patch \
	file://0004-Add-PROCHOT-monitoring.patch \
	"

EXTRA_OECMAKE += " -DBOOST_ALLOW_DEPRECATED_HEADERS=1"
