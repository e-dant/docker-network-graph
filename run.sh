#! /usr/bin/env bash

L=$PWD
cd "$(dirname "$0")" || exit 1
pipenv run python docker-network-graph.py -o output.svg
cd $L || exit 1
