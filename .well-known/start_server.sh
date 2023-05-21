#!/bin/bash

# Set environment variables
export DATASTORE=pinecone
export BEARER_TOKEN=eed4fc4fc3f714f33c9dfc1dc7b06e9d9cd052cdeab40bde08291f7c43d36ac1
export OPENAI_API_KEY=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
export PINECONE_API_KEY=1b1c9144-404d-432a-96d6-285a3a6c805d
export PINECONE_ENVIRONMENT=asia-southeast1-gcp
export PINECONE_INDEX=indexs

# Start the server
cd "/mnt/c/Users/sealm/Desktop/GIT CLONE/WORKINGRET/workingR"
poetry run start
