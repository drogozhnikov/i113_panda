#!/bin/bash
readonly service_name=i113_panda
readonly service_image_name=panda-server

echo $service_name
echo $service_image_name

docker --version

docker stop $service_name
docker rm $service_name
docker rmi $service_image_name

