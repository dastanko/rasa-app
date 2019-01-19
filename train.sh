#!/usr/bin/env bash

source ~/.virtualenvs/starter-pack/bin/activate

make train-nlu
make train-core
make action-server