This is the main repo for the rover360 project that will manage configurations and deployment of all the other components:

- Webserver: https://github.com/daniego/rover-webserver
- Engine control: https://github.com/daniego/rover-engine
- Streaming : https://github.com/daniego/rover-uv4l
- Ricoh Theta controller: https://github.com/daniego/rover-thetacontroller
- Wearable control unit: https://github.com/daniego/rover-gloveberry

A previous (no Docker) version can be found here: https://bitbucket.org/daniego/rover360
# Hardware Requisites:

- Raspberry PI
- Cluster HAT
- USB WiFi dongle
- 2/4 Raspberry PI zero
- Ricoh Theta S

# Software requisites

- ansible
- docker

# ClusterHAT

Check the official documentation to set it up <http://clusterhat.com/>

# Install steps
- Power on your Raspberry pi with and raspbian SD card
- Place a file named "ssh" in the boot partition to enable it
- After the first boot expand the filesystem with raspi-conf, set the main wifi connection on wlan0, get the IP and set it from the controller in `ansible/inventories/local.inventory`

# Ansible tags
- install
- docker_install
- networking (includes networking-install and networking-config)
- networking-install
- networking-config

# Networking config

eth0:
Service interface
IP: 10.66.23.1/24

wlan0:
Private interface
hostapd interface
IP: 192.168.10.1/24

wlan1:
Public Interface
DHCP
wpa_supplicant


TO DO:
- improve networking playbook for consistency
- automate pi zero networking setup
