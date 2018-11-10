#!/bin/bash
service snapd start
systemctl start snapd.service

systemctl restart apparmor
