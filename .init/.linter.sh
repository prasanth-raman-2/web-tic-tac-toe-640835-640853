#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-tic-tac-toe-640835-640853/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

