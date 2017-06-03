#!/bin/bash
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tnetworking-install
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tnetworking-config
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tnetworking-eth-restart
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tclusterhat
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tdocker_install
# ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -tkube_deploy

ansible-playbook -i ansible/inventories/local.inventory ansible/raspberry.yml -t$1
