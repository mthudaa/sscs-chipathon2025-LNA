# Tcl script to run LVS on switch-matrix-16x70

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice switch-matrix-16x70_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice switch-matrix-16x70.spice $circuit2

lvs "$circuit1 switch-matrix-16x70" "$circuit2 switch-matrix-16x70" \
        $setupfile switch-matrix-16x70_comp.out
