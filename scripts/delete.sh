#!/bin/bash

SERVER="https://ollama.promptengineers.ai"

curl -X DELETE $SERVER/api/delete -d '{
  "name": "llama2:7b"
}'