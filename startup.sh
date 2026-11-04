#!/bin/bash
echo "Running migartion ======================================>"
npm run migration || exit 1
echo "Running sample-node-app application ===============================>"
node app.js
