#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-tv-interface-283667-283676/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

