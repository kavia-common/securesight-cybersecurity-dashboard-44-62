#!/bin/bash
cd /home/kavia/workspace/code-generation/securesight-cybersecurity-dashboard-44-62/dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

