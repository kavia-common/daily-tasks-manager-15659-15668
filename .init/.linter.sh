#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-tasks-manager-15659-15668/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

