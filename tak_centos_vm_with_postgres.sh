#!/bin/bash
echo 'Artifactory Username' $1 
echo 'Organization Name' $3
echo 'Organization State' $4
echo 'Organization City' $5
echo 'Certificate of Authority Name' $6 
echo 'Admin username' $8
echo 'Clients' $10
// Script to download and install TAK Server from Artifactory
# wget --user=$1 --password=$2 https://artifacts.tak.gov:443/artifactory/generic-devtest-local/tak/azure_vm/install_script_with_postgres.sh --no-check-certificate
# sudo chmod +x install_script_with_postgres.sh 
# sudo ./install_script_with_postgres.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 $10
