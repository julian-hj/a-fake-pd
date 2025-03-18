#!/bin/bash

mkdir -p /var/vcap/store
mkdir -p /var/vcap/store2
mountpoint /var/vcap/store || mount --bind /var/vcap/store2 /var/vcap/store
