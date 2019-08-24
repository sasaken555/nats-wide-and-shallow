#!/usr/bin/env bash

KAFKA=${KAFKA_PATH}

${KAFKA}/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 \
    --replication-factor 1 \
    --partitions 1 \
    --topic test

${KAFKA}/bin/kafka-topics.sh --list --bootstrap-server localhost:9092
