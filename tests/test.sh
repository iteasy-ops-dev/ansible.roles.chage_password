#!/bin/sh

ansible-galaxy install --force --ignore-errors -r requirements.yml -p roles
ansible-playbook -i inventory test.yml