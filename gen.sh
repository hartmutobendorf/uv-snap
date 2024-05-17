#!/bin/bash
UV_VERSION=0.1.44
sed -E "s+@UV_VERSION@+$UV_VERSION+g" snap/local/snapcraft.yaml.in > snap/snapcraft.yaml