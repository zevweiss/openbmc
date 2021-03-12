# meta-equinix

This layer provides support for OpenBMC on server platforms in use at
Equinix Metal.

At the outset the only officially supported platform is the Xeon
E-2100/E-2200-based ASRockRack E3C246D4I-NL, which employs an Aspeed
AST2500 BMC.  Related models such as the E3C246D4I-2T will likely be
reasonably compatible with it, but are not tested.  Because Equinix
Metal does not use this board in a standalone context but as part of a
larger system with external thermal monitoring and fan control, this
port does not provide fan control of any kind.
