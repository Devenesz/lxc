#!/bin/bash
lxc init ubuntu:16.04 dawe
lxc start dawe
sleep 15
lxc exec dawe -- apt update --yes
lxc exec dawe -- apt upgrade --yes
