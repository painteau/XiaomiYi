# For Xiaomi Yi Action
# Auto USB + 1080p60 + Wifi mod
# author: Painteau

# Mandatory waiting befor calling t fonctions
sleep 10

# Enable USB power (use without battery)
t app linux_usb enable

# Enable WiFi
t app key start_wifi

#VIDEO MODE 1920x1080 60P 16:9
writel 0xC05C2CC8 0x04380780
#default bitrate
writew 0xC05C1EE2 0x41C8

