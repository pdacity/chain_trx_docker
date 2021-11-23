#!/usr/bin/env bash

docker-compose up -d && lnav ./trx-data/logs/tron.log #docker logs -f chain-trx-02
