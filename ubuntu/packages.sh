#!/bin/bash

apt='sudo apt-get install'

coding='vim vim-doc ack-grep ack git git-doc'
network='nmap iftop nethogs netcat ngrep iptraf curl'
system='openssh-server htop dstat sysv-rc-conf mosh bum guake'
server='nginx-extras apache2 haproxy hatop squid3'
web='tsung siege'
graphic='inkscape gimp'
video='pitivi kdenlive'
game='slashem nethack-console'

${apt} ${network} ${system} ${coding} ${web} ${server} ${video}
