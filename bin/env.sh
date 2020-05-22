#!/bin/sh

if [ -f ~/.bintray_docker ]; then
  echo "Found ~/.bintray_docker - sourcing it\n"
  . ~/.bintray_docker
fi

export NAMESPACE=kong
export RELEASE=demo-golden
