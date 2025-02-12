#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Apr 18 16:02:26 CST 2023
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tinyriscv_soc_top_behav -key {Behavioral:sim_1:Functional:tinyriscv_soc_top} -tclbatch tinyriscv_soc_top.tcl -log simulate.log"
xsim tinyriscv_soc_top_behav -key {Behavioral:sim_1:Functional:tinyriscv_soc_top} -tclbatch tinyriscv_soc_top.tcl -log simulate.log

