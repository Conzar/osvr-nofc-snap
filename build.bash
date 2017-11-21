#!/bin/bash

# prep
# delete old server config
#if [ -e '../vagrant/build/xenial64/dist/osvr_server_config.json' ] ; then
#    rm '../vagrant/build/xenial64/dist/osvr_server_config.json'
#fi


# build
snapcraft clean
snapcraft
#sudo snap install --devmode osvr-nofc_0.2_amd64.snap
