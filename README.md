# Clickstream Hadoop Pipeline

A data engineering project that processes website clickstream logs on Hadoop.

## What this project does

- Ingests clickstream events (from Kafka or files) into HDFS
- Structures data into raw, clean, and aggregated zones
- Exposes datasets via Hive tables for analytics
- Runs sessionization and basic anomaly detection on user activity

## Tech stack

- Hadoop HDFS
- Hive
- (Placeholder) Spark / MapReduce jobs
- Kafka for ingestion (optional)
- Bash scripts for orchestration

## Layout (high level)

- data/sample-logs/ – sample clickstream logs
- docs/             – HDFS layout and tuning notes
- hive/             – Hive DDL and analytics queries
- jobs/             – batch job entry points (sessionization, anomalies)
- ops/              – operational runbook

## Usage

This repo is designed as a learning and portfolio project:
- You can plug in your own Spark or MapReduce jobs into the scripts in `jobs/`.
- You can point the Hive DDL to a real HDFS cluster.
- You can extend it with more advanced anomaly detection logic.

