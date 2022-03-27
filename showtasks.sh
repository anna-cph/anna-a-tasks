#!/usr/bin/env bash

start_browser() {
    open -a /Applications/Safari.app http://localhost:8080/crud/v1/task/getTasks
}

if chmod a+x runcrud.sh
./runcrud.sh; then
  echo "It works"
  start_browser
else
  echo "There were errors"
fi
