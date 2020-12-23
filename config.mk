# rpi3 for Raspberry Pi 3; rpi2 for the version 2, zerow for ZeroW
BOARD = zerow

# Hardware configuration
PLATFORM = v2-hdmi

# Target hostname
HOSTNAME = pikvm

# ru_RU, etc. UTF-8 only
LOCALE = en_US

# See /usr/share/zoneinfo
TIMEZONE = Europe/Oslo

# For SSH root user
ROOT_PASSWD = root

# Web UI credentials: user=admin, password=<this>
WEBUI_ADMIN_PASSWD = admin

# IPMI credentials: user=admin, password=<this>
IPMI_ADMIN_PASSWD = admin

# SD card device
CARD = /dev/mmcblk0

WIFI_ESSID = AP3X
WIFI_PASSWD = wehasinter.net
