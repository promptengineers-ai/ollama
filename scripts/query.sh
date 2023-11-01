#!/bin/bash

curl -X POST https://ollama.promptengineers.ai/api/generate -d '{
  "model": "llama2",
  "prompt":"Who won the 2001 world series?"
}'