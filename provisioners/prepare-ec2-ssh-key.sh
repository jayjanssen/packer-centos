#!/bin/sh

echo 'Removing root authorized_keys so EC2 will auto-populate it'
rm -f /root/.ssh/authorized_keys
