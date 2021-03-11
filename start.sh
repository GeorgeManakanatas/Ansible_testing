#!/bin/bash

cd Ansible
ansible-playbook MainPlaybook.yml -i inventory.yml -u georgemanakanatas -vvvv

