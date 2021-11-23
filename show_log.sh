#!/usr/bin/env bash

tail -n 100 -f ./trx-data/logs/tron.log  | grep "generate time"

#docker logs -f chain-trx-02
