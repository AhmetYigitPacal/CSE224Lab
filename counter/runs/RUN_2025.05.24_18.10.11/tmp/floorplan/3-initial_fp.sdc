###############################################################################
# Created by write_sdc
# Sat May 24 18:10:14 2025
###############################################################################
current_design counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 10.0000 [get_ports {clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
