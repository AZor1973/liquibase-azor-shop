#!/usr/bin/env bash

./liquibase --classpath=scripts --logLevel debug --defaultsFile=azor-shop.properties "$@"