#!/bin/bash

# 重新啟動 app container
cname="house-price_prediction"
docker container start ${cname}