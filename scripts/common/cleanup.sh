#!/bin/sh -eux

# Delete obsolete networking
apt-get -y purge ppp pppconfig pppoeconf;

apt-get -y autoremove;
apt-get -y clean;

