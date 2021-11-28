#!/bin/sh

VOLUMES_ROOT=/data/docker/volumes/zulip
mkdir -p ${VOLUMES_ROOT}/postgres
mkdir -p ${VOLUMES_ROOT}/rabbitmq
mkdir -p ${VOLUMES_ROOT}/redis
mkdir -p ${VOLUMES_ROOT}/zulip
