#!/bin/bash
git clone https://bitbucket.org/monkygames/osvr-core-ubuntu-build-script build-script
$(pwd)/build-script/build.bash -d /opt/build -p -s -n -r -f -i $(pwd)/build-script/bash_lib

