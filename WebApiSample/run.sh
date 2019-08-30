#!/bin/bash

sudo docker build -t todoapi .
sudo docker run -it --rm -p 5000:80 --name todoapi_sample todoapi

