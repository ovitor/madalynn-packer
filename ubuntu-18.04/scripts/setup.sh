#!/bin/bash

set -eux

# Enable "operador" user sudo without password
echo "operador ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/operador
