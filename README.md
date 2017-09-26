# Packer Templates for Puppet Development

## Description
This repository contain packer templates for build a vagrant boxes with provider Virtualbox to develop my Puppet modules. All vagrant boxes generated have a latest version of Puppet Agent, VBoxGuestAdditions and Operating System.

## Setup

### Download Packer
Download packer in a official site: https://www.packer.io

### Usage
To build a vagrant box with these templates, executing:

```shell
$ git clone https://github.com/vinixavier/packer.git
$ cd packer
$ packer build <name-of-template>.json
```
