#!/system/bin/sh
#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Turn off SIM1
service call phone 185 i32 0 i32 0
sleep 0.5
# Turn on SIM1
service call phone 185 i32 0 i32 1
sleep 0.5
# Turn off SIM2
service call phone 185 i32 1 i32 0
sleep 0.5
# Turn on SIM2
service call phone 185 i32 1 i32 1