#!/bin/bash

echo "Deleting the Asset Management Application"

sleep 15


docker stop assetmanagement-v1


echo "Sucessfully Deleted the Application"

echo "In Case if you want to deploy the application run the setup.sh script"