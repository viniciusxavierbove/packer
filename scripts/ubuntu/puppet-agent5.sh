#!/bin/sh -eux

wget http://apt.puppetlabs.com/puppet5-release-xenial.deb
sudo dpkg -i puppet5-release-xenial.deb
sudo apt update
sudo apt install -y puppet-agent
