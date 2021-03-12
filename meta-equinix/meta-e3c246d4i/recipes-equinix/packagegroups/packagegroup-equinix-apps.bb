SUMMARY = "OpenBMC for Equinix - Applications"
PR = "r1"

inherit packagegroup

PROVIDES = "${PACKAGES}"
PACKAGES = " \
        ${PN}-chassis \
        ${PN}-flash \
        ${PN}-system \
        "

PROVIDES += "virtual/obmc-chassis-mgmt"
PROVIDES += "virtual/obmc-flash-mgmt"
PROVIDES += "virtual/obmc-system-mgmt"

RPROVIDES_${PN}-chassis += "virtual-obmc-chassis-mgmt"
RPROVIDES_${PN}-flash += "virtual-obmc-flash-mgmt"
RPROVIDES_${PN}-system += "virtual-obmc-system-mgmt"

SUMMARY_${PN}-chassis = "Equinix Chassis"
RDEPENDS_${PN}-chassis = " \
        obmc-host-failure-reboots \
        "

SUMMARY_${PN}-flash = "Equinix Flash"
RDEPENDS_${PN}-flash = " \
        obmc-control-bmc \
        phosphor-ipmi-flash \
        "

SUMMARY_${PN}-system = "Equinix System"
RDEPENDS_${PN}-system = " \
        bmcweb \
        entity-manager \
        dbus-sensors \
        phosphor-webui \
        kexec-tools \
        phosphor-host-postd \
        phosphor-ipmi-kcs \
        phosphor-post-code-manager \
        fru-macaddr \
        "
