#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-tic-tac-toe-8eac4352/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

