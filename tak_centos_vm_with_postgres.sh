#!/bin/bash

// Script to download and install TAK Server from Artifactory
wget --user=$1 --password=$2 https://artifacts.tak.gov:443/artifactory/generic-devtest-local/tak/azure_vm/install_script_with_postgres.sh
./install_script_with_postgres.sh $1 $2
