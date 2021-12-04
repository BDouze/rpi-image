#!/bin/bash -e

# Install CLIC post install app
on_chroot << EOF
git clone https://framagit.org/clic/clic /var/www/install_clic
cd /var/www/install_clic
source deploy/deploy.sh
EOF
