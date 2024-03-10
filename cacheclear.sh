#!/bin/bash
set -x
date
free -h
echo "cronjob has started"
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
echo "cache memory removed"
free -h

