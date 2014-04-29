Arch-PackerIO
=============

This repo contains a self-sufficient [Packer](http://www.packer.io) and Vagrant
script to spin up an ArchLinux virtual machine for test or development environments.

# How to use
Install Packer and Vagrant on your system and then clone this repository.

Run the command `packer build archlinux.json` to create the Vagrant box.

Then run the command `vagrant up` to spin up the virtual machine and provision the
machine with Puppet.
