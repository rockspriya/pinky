#!/bin/bash
j=1
for i in oraavg,dataavvg
do
vgcreate -s 16M $i /dev/sdb$j; ((j++)); done

