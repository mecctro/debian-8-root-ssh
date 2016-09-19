#!/bin/sh
sed -i 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config &&
/etc/init.d/ssh restart
ifconfig
