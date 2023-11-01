#!/bin/bash

curl -X POST https://ollama.promptengineers.ai/api/pull -d '{
	"name": "llama2"
}'