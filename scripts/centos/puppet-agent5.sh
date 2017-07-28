#!/bin/sh -eux

yum install -y https://yum.puppetlabs.com/puppet5/puppet-release-el-7.noarch.rpm
yum install -y puppet-agent 
echo "export PATH=\$PATH:/opt/puppetlabs/bin" >> /etc/profile.d/puppet_path.sh
chmod 755 /etc/profile.d/puppet_path.sh
source /etc/profile.d/puppet_path.sh