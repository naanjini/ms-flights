#!/usr/bin/env bash

node_modules/db-migrate/bin/db-migrate up -e $NODE_ENV
