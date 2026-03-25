#!/bin/bash
cd /home/kavia/workspace/code-generation/odeo-technologies-wordpress-website-241989-242068/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

