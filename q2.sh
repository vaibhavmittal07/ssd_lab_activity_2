#! /bin/bash

awk -F '[ /]' '{ print $NF }' /etc/shells | sort -u
