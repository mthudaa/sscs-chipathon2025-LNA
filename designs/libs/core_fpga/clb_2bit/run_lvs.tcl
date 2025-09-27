# Tcl script to run LVS on clb_2bit_sc

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice clb_2bit_sc_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice ../../../simulations/clb_2bit_sc.spice $circuit2

lvs "$circuit1 clb_2bit_sc" "$circuit2 clb_2bit_sc" \
        $setupfile clb_2bit_sc_comp.out
