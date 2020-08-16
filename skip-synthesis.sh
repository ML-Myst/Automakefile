##
## EPITECH PROJECT, 2020
## skip-synthesis
## File description:
## head
##

#!/bin/sh

awk '{print $3, "\t", $9}' | grep '\b'$1''