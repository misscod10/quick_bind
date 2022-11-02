#!/bin/bash
sudo cp ~/quick_bind/netplan_client/01-network-manager-all.yaml ./netplan/
sudo netplan apply