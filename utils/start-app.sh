#!/bin/bash
app_name="basic-crud-app"

pm2 start ./dist/server.generated.js --name=${app_name}

