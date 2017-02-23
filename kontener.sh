#!/bin/bash
lxc init ubuntu:16.04 dawe
lxc start dawe
sleep 30
lxc exec dawe -- apt install mc --yes
lxc exec dawe -- apt update --yes
lxc exec dawe -- apt upgrade --yes

