#! /bin/bash

apt update && apt -y upgrade;

DEBIAN_FRONTEND=noninteractive apt -y install python3 python3-pip python3-gdal;

pip install --break-system-packages notebook xsar xsar[s1] holoviews datashader;