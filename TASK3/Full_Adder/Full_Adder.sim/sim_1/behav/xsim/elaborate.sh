#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Nov 11 20:39:54 +03 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 4cc7b811838045eea78df8b55301ae51 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot task3_fulladder_benchtest_behav xil_defaultlib.task3_fulladder_benchtest xil_defaultlib.glbl -log elaborate.log"
xelab -wto 4cc7b811838045eea78df8b55301ae51 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot task3_fulladder_benchtest_behav xil_defaultlib.task3_fulladder_benchtest xil_defaultlib.glbl -log elaborate.log
