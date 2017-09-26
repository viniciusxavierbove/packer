#!/bin/sh -eux

wget http://apt.puppetlabs.com/puppet5-release-stretch.deb
sudo dpkg -i puppet5-release-stretch.deb
sudo apt update
sudo apt install -y puppet-agent
