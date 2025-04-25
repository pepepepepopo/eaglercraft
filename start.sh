#!/bin/bash
echo "Starting Eaglercraft Web Server on port 8080..."
cd web/dist
npx http-server -p 8080
