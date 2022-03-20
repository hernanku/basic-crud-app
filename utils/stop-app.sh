#!/bin/bash
app_name=$1

pm2 stop ${app_name} && \
    pm2 del ${app_name} 
