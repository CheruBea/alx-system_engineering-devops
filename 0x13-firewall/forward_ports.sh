#!/bin/bash
# This script configures the firewall on web-01 to forward traffic from port 8080/TCP to port 80/TCP.
sudo ufw redirect 8080/tcp to 80/tcp
