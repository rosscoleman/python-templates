#!/bin/sh
echo I am provisioning...
date > /etc/vagrant_provisioned_at

bash /home/vagrant/miniconda.sh -b -p /usr/local/share/miniconda

echo "PATH=\"/usr/local/share/miniconda/bin:\$PATH\"" >> /home/vagrant/.bashrc
