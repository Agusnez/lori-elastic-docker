#!/bin/bash

docker stop lori-elastic-docker_setup_1
docker stop setup_logstash
docker stop setup_kibana
docker stop setup_elasticsearch
docker stop kibana
docker stop logstash
docker stop elasticsearch
docker rm elasticsearch
docker rm logstash
docker rm kibana
docker rm setup_elasticsearch
docker rm setup_kibana
docker rm setup_logstash
docker rm lori-elastic-docker_setup_1


