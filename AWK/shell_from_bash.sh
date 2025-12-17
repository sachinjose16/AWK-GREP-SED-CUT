#!/bin/bash

# On /etc/passwd, print only users whose shell is /bin/bash.

awk -F":" '$NF=="/bin/bash" {print $1}' /etc/passwd
