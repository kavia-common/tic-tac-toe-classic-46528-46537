#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-46528-46537/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

