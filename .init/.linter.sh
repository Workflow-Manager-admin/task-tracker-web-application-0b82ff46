#!/bin/bash
cd /home/kavia/workspace/code-generation/task-tracker-web-application-0b82ff46/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

