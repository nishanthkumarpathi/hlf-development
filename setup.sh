#!/bin/bash

echo ">>>>Configuration of Asset Management Server"
echo ">>>>Reach Out : pathinishanth@gmail.com for Usage of this Script"

sleep 15

echo ">>>>Docker Build is getting Exectued"

sleep 15

docker build -t honeywell/assetmgmt:v1 .

sleep 15

echo ">>>>Docker Build Successfuly Completed"

sleep 15

echo ">>>>Now We are going to run the Docker Container"

sleep 15

docker run -it --rm -d -p 8080:80 --name assetmanagement-v1 honeywell/assetmgmt:v1 

sleep 15

echo ">>>>Docker Container is Successfully running"
echo ">>>>Visit Mozilla Firefox Browser and enter the url --> http://localhost:8080"
echo ">>>>Alternativley you can run --> curl http://localhost:8080"

echo ">>>>Have a great Day"

echo "If you want to delete this deployment run delete.sh"