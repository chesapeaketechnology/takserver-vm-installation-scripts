#!/bin/bash

# Script to download and install TAK Server from Artifactory
echo $@
wget --user=$1 --password=$2 https://artifacts.tak.gov:443/artifactory/generic-devtest-local/tak/azure_vm/install_script_with_postgres.sh --no-check-certificate
sudo chmod +x install_script_with_postgres.sh 
#sudo ./install_script_with_postgres.sh $1 $2 $3 $4 $5 $6 $7 $8
