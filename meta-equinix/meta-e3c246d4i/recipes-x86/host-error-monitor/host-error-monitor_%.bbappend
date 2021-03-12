FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-HACK-bypass-boost-header-deprecation-messages.patch"

EXTRA_OECMAKE += " -DBOOST_ALLOW_DEPRECATED_HEADERS=1"
