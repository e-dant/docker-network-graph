#! /usr/bin/env bash

L=$PWD
cd "$(dirname "$0")" || exit 1
pipenv install
cd $L || exit 1
