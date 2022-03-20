#!/bin/bash
app_name=$1

pm2 stop --silent ${app_name} && \
    pm2 del --silent ${app_name} 
