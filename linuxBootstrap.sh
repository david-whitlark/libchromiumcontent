#!/bin/bash

# this will checkout the chromium source
python script/bootstrap -v

# this will install needed build libs
./build/install-build-deps.sh
