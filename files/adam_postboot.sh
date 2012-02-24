#!/system/bin/sh
# Enable PQ at boot
#echo 1 >/sys/devices/platform/pwm-backlight/PQiModeOn
sysctl -w vm.min_free_kbytes=16384
