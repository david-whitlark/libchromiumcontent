#!/bin/bash

python script/bootstrap -v
python script/update -t ia32

python script/build -t ia32
python script/create-dist -t ia32 --no_zip
