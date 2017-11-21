#!/bin/bash
git clone https://bitbucket.org/monkygames/osvr-core-ubuntu-build-script build-script
$(pwd)/build-script/build.bash -d /opt/build -p -s -n -r -f -i $(pwd)/build-script/bash_lib

# delete osvr_config file
#rm $(pwd)/dist/osvr_server_config.json

