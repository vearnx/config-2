#!/bin/bash
USAGE=$(cat /sys/class/drm/card1/device/gpu_busy_percent)
echo "GPU: $USAGE%"



