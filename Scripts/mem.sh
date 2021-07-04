#!/bin/bash
memory=$(free -h | grep Mem: | awk '{print $3}')
echo " $memory"
