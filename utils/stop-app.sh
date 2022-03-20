#!/bin/bash
app_name="basic-crud-app"

pm2 stop --silent ${app_name} && \
    pm2 del --silent ${app_name} 
