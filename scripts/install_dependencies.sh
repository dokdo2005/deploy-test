#!/bin/bash

exec bash
cd /home/ubuntu
sudo chown ubuntu deploy-example
cd ./deploy-example
npm install pm2 -g
npm install