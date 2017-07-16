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
- 2/4 Raspberry PI zero
- Ricoh Theta S

# Software requisites

- ansible
- docker

# ClusterHAT

Check the official documentation to set it up <http://clusterhat.com/>

# Ansible tags

- networking-install
- networking-config
