#!/usr/bin/env bash
# exit on error
set -o errexit

cd react-ui

npm i

npm i serve -g

npm run build