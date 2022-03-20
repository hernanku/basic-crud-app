#!/bin/bash
app_name=$1

pm2 start ./dist/server.generated.js --name=${app_name}

