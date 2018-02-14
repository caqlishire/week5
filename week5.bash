#!/bin/bash
echo "Week 5 script"
echo "Abshir Ali"
sleep 5s
cat /var/log/kern.log
echo ""
cat /proc/cmdline
echo "this chapter is karnel command line"
cat /proc/cmdline
echo "lets check the result"
dmesg
echo "lets check the grub command"
grub --help
echo "lets check as well grub configuration file"
grub-mkconfig -v
echo "Now look what the grub installation"
grub-install
