// Script to download and install TAK Server from Artifactory
wget --user=$ARTIFACTORY_USERNAME --password=$ARTIFACTORY_PASSWORD https://artifacts.tak.gov:443/artifactory/generic-devtest-local/tak/azure_vm/install_script_with_postgres.sh
./install_script_with_postgres.sh
