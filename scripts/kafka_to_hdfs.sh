#!/usr/bin/env bash
# Simple placeholder for Kafka → HDFS ingestion job

KAFKA_BROKER=${KAFKA_BROKER:-"localhost:9092"}
TOPIC=${TOPIC:-"clickstream"}
HDFS_PATH=${HDFS_PATH:-"/data/raw/clickstream/"}

echo "Ingesting from ${TOPIC} on ${KAFKA_BROKER} into HDFS path ${HDFS_PATH}"
# Here you would use a Kafka Connect sink, Flume, or a custom Spark job.

