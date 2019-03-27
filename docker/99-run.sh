#!/bin/bash

set -eu

cd /opt/omero/ms/thumbnail
echo "Starting OMERO.ms-thumbnail"
#while true; do sleep 5m ; done
exec bin/omero-ms-thumbnail
